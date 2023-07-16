package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IProcessDiagnosticInfo")
extern interface IProcessDiagnosticInfo extends winrt.windows.foundation.IInspectable
{
    overload function ProcessId(): cxx.num.UInt32;
    overload function ExecutableFileName(): winrt.HString;
    overload function Parent(): winrt.windows.system.diagnostics.ProcessDiagnosticInfo;
    overload function ProcessStartTime(): winrt.windows.foundation.DateTime;
    overload function DiskUsage(): winrt.windows.system.diagnostics.ProcessDiskUsage;
    overload function MemoryUsage(): winrt.windows.system.diagnostics.ProcessMemoryUsage;
    overload function CpuUsage(): winrt.windows.system.diagnostics.ProcessCpuUsage;
}
