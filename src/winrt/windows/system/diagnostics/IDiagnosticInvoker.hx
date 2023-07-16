package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IDiagnosticInvoker")
extern interface IDiagnosticInvoker extends winrt.windows.foundation.IInspectable
{
    function RunDiagnosticActionAsync(context: cxx.ConstRef<winrt.windows.data.json.JsonObject>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.system.diagnostics.DiagnosticActionResult, winrt.windows.system.diagnostics.DiagnosticActionState> /* GenericTypeInstSig */;
}
