package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::SystemCpuUsage")
extern class SystemCpuUsage
    implements winrt.windows.system.diagnostics.ISystemCpuUsage
{
    function GetReport(): winrt.windows.system.diagnostics.SystemCpuUsageReport;
}
