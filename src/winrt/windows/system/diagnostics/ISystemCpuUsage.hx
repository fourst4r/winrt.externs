package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ISystemCpuUsage")
extern interface ISystemCpuUsage extends winrt.windows.foundation.IInspectable
{
    function GetReport(): winrt.windows.system.diagnostics.SystemCpuUsageReport;
}
