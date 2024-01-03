package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IDiagnosticInvoker2")
extern interface IDiagnosticInvoker2 extends winrt.windows.foundation.IInspectable
{
    function RunDiagnosticActionFromStringAsync(context: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.system.diagnostics.DiagnosticActionResult, winrt.windows.system.diagnostics.DiagnosticActionState> /* GenericTypeInstSig */;
}
