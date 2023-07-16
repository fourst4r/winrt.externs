package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::SystemDiagnosticInfo")
extern class SystemDiagnosticInfo
    implements winrt.windows.system.diagnostics.ISystemDiagnosticInfo
{
    overload function MemoryUsage(): winrt.windows.system.diagnostics.SystemMemoryUsage;
    overload function CpuUsage(): winrt.windows.system.diagnostics.SystemCpuUsage;
    function IsArchitectureSupported(type: cxx.ConstRef<winrt.windows.system.ProcessorArchitecture>): Bool;
    overload function PreferredArchitecture(): winrt.windows.system.ProcessorArchitecture;
    function GetForCurrentSystem(): winrt.windows.system.diagnostics.SystemDiagnosticInfo;
    static function GetForCurrentSystem(): winrt.windows.system.diagnostics.SystemDiagnosticInfo;
    static function IsArchitectureSupported(type: cxx.ConstRef<winrt.windows.system.ProcessorArchitecture>): Bool;
    static overload function PreferredArchitecture(): winrt.windows.system.ProcessorArchitecture;
}
