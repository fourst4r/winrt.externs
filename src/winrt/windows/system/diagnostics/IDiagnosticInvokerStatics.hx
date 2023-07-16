package winrt.windows.system.diagnostics;

@:valueType
@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::IDiagnosticInvokerStatics")
extern interface IDiagnosticInvokerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.system.diagnostics.DiagnosticInvoker;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.diagnostics.DiagnosticInvoker;
    overload function IsSupported(): Bool;
}
