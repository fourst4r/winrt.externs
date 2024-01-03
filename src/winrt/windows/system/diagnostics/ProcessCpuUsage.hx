package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ProcessCpuUsage")
extern class ProcessCpuUsage
    implements winrt.windows.system.diagnostics.IProcessCpuUsage
{
    function GetReport(): winrt.windows.system.diagnostics.ProcessCpuUsageReport;
}
