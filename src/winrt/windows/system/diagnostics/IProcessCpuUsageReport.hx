package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IProcessCpuUsageReport")
extern interface IProcessCpuUsageReport extends winrt.windows.foundation.IInspectable
{
    overload function KernelTime(): winrt.windows.foundation.TimeSpan;
    overload function UserTime(): winrt.windows.foundation.TimeSpan;
}
