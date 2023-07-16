package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::DiagnosticInvoker")
extern class DiagnosticInvoker
    implements winrt.windows.system.diagnostics.IDiagnosticInvoker
    implements winrt.windows.system.diagnostics.IDiagnosticInvoker2
{
    function RunDiagnosticActionAsync(context: cxx.ConstRef<winrt.windows.data.json.JsonObject>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.system.diagnostics.DiagnosticActionResult, winrt.windows.system.diagnostics.DiagnosticActionState> /* GenericTypeInstSig */;
    function RunDiagnosticActionFromStringAsync(context: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.system.diagnostics.DiagnosticActionResult, winrt.windows.system.diagnostics.DiagnosticActionState> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.system.diagnostics.DiagnosticInvoker;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.diagnostics.DiagnosticInvoker;
    overload function IsSupported(): Bool;
    static function GetDefault(): winrt.windows.system.diagnostics.DiagnosticInvoker;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.diagnostics.DiagnosticInvoker;
    static overload function IsSupported(): Bool;
}
