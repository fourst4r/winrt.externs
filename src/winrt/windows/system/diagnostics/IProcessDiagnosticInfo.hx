package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IProcessDiagnosticInfo")
extern interface IProcessDiagnosticInfo extends winrt.windows.foundation.IInspectable
{
    overload function ProcessId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ExecutableFileName(): winrt.HString;
    overload function Parent(): winrt.windows.system.diagnostics.ProcessDiagnosticInfo;
    overload function ProcessStartTime(): winrt.windows.foundation.DateTime;
    overload function DiskUsage(): winrt.windows.system.diagnostics.ProcessDiskUsage;
    overload function MemoryUsage(): winrt.windows.system.diagnostics.ProcessMemoryUsage;
    overload function CpuUsage(): winrt.windows.system.diagnostics.ProcessCpuUsage;
}
