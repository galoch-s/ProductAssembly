using System;
using SQLite;
using System.IO;
using Xamarin.Forms;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Threading;

namespace ProductAssembly
{
	public static class SqlConnect
	{
		public static readonly AsyncLock _lock = new AsyncLock();

		public static object locker = new object();

		public static SQLiteConnection connection;

		public static SQLiteAsyncConnection connectionAsync;

		static string DatabasePath {
			get {
				var sqliteFilename = "TodoSQLite.db3";
#if __IOS__
				string documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal); // Documents folder
				string libraryPath = Path.Combine(documentsPath, "..", "Library"); // Library folder
				var path = Path.Combine(libraryPath, sqliteFilename);
#else
#if __ANDROID__
				string documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal); // Documents folder
				var path = Path.Combine(documentsPath, sqliteFilename);
#else
				// WinPhone
				var path = Path.Combine(Windows.Storage.ApplicationData.Current.LocalFolder.Path, sqliteFilename);;
#endif
#endif
				//if (!File.Exists(path)) {
				//	File.Copy(sqliteFilename, path);
				//}
				return path;
			}
		}

		static SqlConnect()
		{
			//database = DependencyService.Get<ISQLite>().GetConnection();
			connection = new SQLiteConnection(DatabasePath);

			// create the tables
			connection.CreateTable<User>();
			connection.CreateTable<UserRole>();



			connectionAsync = new SQLiteAsyncConnection(DatabasePath);
			//connectionAsync.CreateTableAsync<User>().Wait();
			connectionAsync.CreateTableAsync<Compiler>().Wait();
			connectionAsync.CreateTableAsync<ReportAdmin>().Wait();
			connectionAsync.CreateTableAsync<ContainerAdmin>().Wait();

			connectionAsync.CreateTableAsync<Product>().Wait();
			connectionAsync.CreateTableAsync<ProductOptionValue>().Wait();
			connectionAsync.CreateTableAsync<ProductOption>().Wait();
			connectionAsync.CreateTableAsync<Order>().Wait();

			connectionAsync.CreateTableAsync<ProductInOrder>().Wait();
			connectionAsync.CreateTableAsync<OrderPosition>().Wait();
			connectionAsync.CreateTableAsync<Compiler>().Wait();
			connectionAsync.CreateTableAsync<RequestForServer>().Wait();
			connectionAsync.CreateTableAsync<DataForSql>().Wait();
			connectionAsync.CreateTableAsync<DataForUrlRequest>().Wait();

			connectionAsync.CreateTableAsync<UserContainer>().Wait();
			connectionAsync.CreateTableAsync<Compiler>().Wait();
			connectionAsync.CreateTableAsync<VersionApi>().Wait();
		}
	}


	public class AsyncLock
	{
		private readonly AsyncSemaphore m_semaphore;
		private readonly Task<Releaser> m_releaser;

		public AsyncLock()
		{
			m_semaphore = new AsyncSemaphore(1);
			m_releaser = Task.FromResult(new Releaser(this));
		}

		public Task<Releaser> LockAsync()
		{
			var wait = m_semaphore.WaitAsync();
			return wait.IsCompleted ?
				m_releaser :
				wait.ContinueWith((_, state) => new Releaser((AsyncLock)state),
					this, CancellationToken.None,
					TaskContinuationOptions.ExecuteSynchronously, TaskScheduler.Default);
		}

		public struct Releaser : IDisposable
		{
			private readonly AsyncLock m_toRelease;

			internal Releaser(AsyncLock toRelease) { m_toRelease = toRelease; }

			public void Dispose()
			{
				if (m_toRelease != null)
					m_toRelease.m_semaphore.Release();
			}
		}
	}

	public class AsyncSemaphore
	{
		private readonly static Task s_completed = Task.FromResult(true);
		private readonly Queue<TaskCompletionSource<bool>> m_waiters = new Queue<TaskCompletionSource<bool>>();
		private int m_currentCount;

		public AsyncSemaphore(int initialCount)
		{
			if (initialCount < 0) throw new ArgumentOutOfRangeException("initialCount");
			m_currentCount = initialCount;
		}

		/// <summary>  
		/// To insert DB Lock  
		/// </summary>  
		/// <returns></returns>  
		public Task WaitAsync()
		{
			lock (m_waiters) {
				if (m_currentCount > 0) {
					--m_currentCount;
					return s_completed;
				} else {
					var waiter = new TaskCompletionSource<bool>();
					m_waiters.Enqueue(waiter);
					return waiter.Task;
				}
			}
		}

		/// <summary>  
		/// To Release DB Lock  
		/// </summary>  
		public void Release()
		{
			TaskCompletionSource<bool> toRelease = null;
			lock (m_waiters) {
				if (m_waiters.Count > 0)
					toRelease = m_waiters.Dequeue();
				else
					++m_currentCount;
			}
			if (toRelease != null)
				toRelease.SetResult(true);
		}
	}

}