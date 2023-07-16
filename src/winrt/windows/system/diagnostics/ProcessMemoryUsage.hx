package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ProcessMemoryUsage")
extern class ProcessMemoryUsage
    implements winrt.windows.system.diagnostics.IProcessMemoryUsage
{
    function GetReport(): winrt.windows.system.diagnostics.ProcessMemoryUsageReport;
}
