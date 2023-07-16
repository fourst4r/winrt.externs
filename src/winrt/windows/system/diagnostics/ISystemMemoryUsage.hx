package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ISystemMemoryUsage")
extern interface ISystemMemoryUsage extends winrt.windows.foundation.IInspectable
{
    function GetReport(): winrt.windows.system.diagnostics.SystemMemoryUsageReport;
}
