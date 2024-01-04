package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::DiagnosticInvoker")
extern class DiagnosticInvoker
    implements winrt.windows.system.diagnostics.IDiagnosticInvoker
    implements winrt.windows.system.diagnostics.IDiagnosticInvoker2
{
    function RunDiagnosticActionAsync(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.JsonObject>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.system.diagnostics.DiagnosticActionResult, winrt.windows.system.diagnostics.DiagnosticActionState> /* GenericTypeInstSig */;
    function RunDiagnosticActionFromStringAsync(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.system.diagnostics.DiagnosticActionResult, winrt.windows.system.diagnostics.DiagnosticActionState> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.system.diagnostics.DiagnosticInvoker;
    function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.system.diagnostics.DiagnosticInvoker;
    overload function IsSupported(): Bool;
    static function GetDefault(): winrt.windows.system.diagnostics.DiagnosticInvoker;
    static function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.system.diagnostics.DiagnosticInvoker;
    static overload function IsSupported(): Bool;
}
