package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ISystemCpuUsageReport")
extern interface ISystemCpuUsageReport extends winrt.windows.foundation.IInspectable
{
    overload function KernelTime(): winrt.windows.foundation.TimeSpan;
    overload function UserTime(): winrt.windows.foundation.TimeSpan;
    overload function IdleTime(): winrt.windows.foundation.TimeSpan;
}
