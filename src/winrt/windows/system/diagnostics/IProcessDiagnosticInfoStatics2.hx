package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IProcessDiagnosticInfoStatics2")
extern interface IProcessDiagnosticInfoStatics2 extends winrt.windows.foundation.IInspectable
{
    function TryGetForProcessId(processId: UInt32): winrt.windows.system.diagnostics.ProcessDiagnosticInfo;
}
