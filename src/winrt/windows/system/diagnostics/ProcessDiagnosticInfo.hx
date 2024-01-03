package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ProcessDiagnosticInfo")
extern class ProcessDiagnosticInfo
    implements winrt.windows.system.diagnostics.IProcessDiagnosticInfo
    implements winrt.windows.system.diagnostics.IProcessDiagnosticInfo2
{
    overload function ProcessId(): UInt32;
    overload function ExecutableFileName(): winrt.HString;
    overload function Parent(): winrt.windows.system.diagnostics.ProcessDiagnosticInfo;
    overload function ProcessStartTime(): winrt.windows.foundation.DateTime;
    overload function DiskUsage(): winrt.windows.system.diagnostics.ProcessDiskUsage;
    overload function MemoryUsage(): winrt.windows.system.diagnostics.ProcessMemoryUsage;
    overload function CpuUsage(): winrt.windows.system.diagnostics.ProcessCpuUsage;
    function GetAppDiagnosticInfos(): winrt.windows.foundation.collections.IVector<winrt.windows.system.AppDiagnosticInfo> /* GenericTypeInstSig */;
    overload function IsPackaged(): Bool;
    function TryGetForProcessId(processId: UInt32): winrt.windows.system.diagnostics.ProcessDiagnosticInfo;
    function GetForProcesses(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.diagnostics.ProcessDiagnosticInfo> /* GenericTypeInstSig */;
    function GetForCurrentProcess(): winrt.windows.system.diagnostics.ProcessDiagnosticInfo;
    static function GetForProcesses(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.diagnostics.ProcessDiagnosticInfo> /* GenericTypeInstSig */;
    static function GetForCurrentProcess(): winrt.windows.system.diagnostics.ProcessDiagnosticInfo;
    static function TryGetForProcessId(processId: UInt32): winrt.windows.system.diagnostics.ProcessDiagnosticInfo;
}
