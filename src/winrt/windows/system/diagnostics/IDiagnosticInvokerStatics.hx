package winrt.windows.system.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IDiagnosticInvokerStatics")
extern interface IDiagnosticInvokerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.system.diagnostics.DiagnosticInvoker;
    function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.system.diagnostics.DiagnosticInvoker;
    overload function IsSupported(): Bool;
}
