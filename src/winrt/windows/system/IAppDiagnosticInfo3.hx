package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IAppDiagnosticInfo3")
extern interface IAppDiagnosticInfo3 extends winrt.windows.foundation.IInspectable
{
    function LaunchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.AppActivationResult> /* GenericTypeInstSig */;
}
