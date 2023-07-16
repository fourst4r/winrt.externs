package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::SystemCpuUsageReport")
extern class SystemCpuUsageReport
    implements winrt.windows.system.diagnostics.ISystemCpuUsageReport
{
    overload function KernelTime(): winrt.windows.foundation.TimeSpan;
    overload function UserTime(): winrt.windows.foundation.TimeSpan;
    overload function IdleTime(): winrt.windows.foundation.TimeSpan;
}
