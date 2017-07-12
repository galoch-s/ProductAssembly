using System;
namespace ProductAssembly
{
	public interface IPowerManager
	{
		/// <summary>
		/// Автоблокировка экрана
		/// </summary>
		/// <param name="wakeLockFlags">Если <c>true</c>, указывает на то, что экран не должен тускнуть даже при отсутствии ввода.</param>
		void SetWakeLockDevice(bool wakeLockFlags);
	}
}
