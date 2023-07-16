package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::ISystemDiagnosticInfo")
extern interface ISystemDiagnosticInfo extends winrt.windows.foundation.IInspectable
{
    overload function MemoryUsage(): winrt.windows.system.diagnostics.SystemMemoryUsage;
    overload function CpuUsage(): winrt.windows.system.diagnostics.SystemCpuUsage;
}
