package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ProcessDiskUsage")
extern class ProcessDiskUsage
    implements winrt.windows.system.diagnostics.IProcessDiskUsage
{
    function GetReport(): winrt.windows.system.diagnostics.ProcessDiskUsageReport;
}
