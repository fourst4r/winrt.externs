package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IProcessDiagnosticInfoStatics")
extern interface IProcessDiagnosticInfoStatics extends winrt.windows.foundation.IInspectable
{
    function GetForProcesses(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.diagnostics.ProcessDiagnosticInfo> /* GenericTypeInstSig */;
    function GetForCurrentProcess(): winrt.windows.system.diagnostics.ProcessDiagnosticInfo;
}
