package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ProcessCpuUsageReport")
extern class ProcessCpuUsageReport
    implements winrt.windows.system.diagnostics.IProcessCpuUsageReport
{
    overload function KernelTime(): winrt.windows.foundation.TimeSpan;
    overload function UserTime(): winrt.windows.foundation.TimeSpan;
}
