package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::SystemMemoryUsage")
extern class SystemMemoryUsage
    implements winrt.windows.system.diagnostics.ISystemMemoryUsage
{
    function GetReport(): winrt.windows.system.diagnostics.SystemMemoryUsageReport;
}
