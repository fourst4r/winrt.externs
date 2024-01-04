package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IDiagnosticInvoker")
extern interface IDiagnosticInvoker extends winrt.windows.foundation.IInspectable
{
    function RunDiagnosticActionAsync(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.JsonObject>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.system.diagnostics.DiagnosticActionResult, winrt.windows.system.diagnostics.DiagnosticActionState> /* GenericTypeInstSig */;
}
