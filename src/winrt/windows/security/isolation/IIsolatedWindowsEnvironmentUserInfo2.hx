package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentUserInfo2")
extern interface IIsolatedWindowsEnvironmentUserInfo2 extends winrt.windows.foundation.IInspectable
{
    function TryWaitForSignInWithProgressAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, winrt.windows.security.isolation.IsolatedWindowsEnvironmentSignInProgress> /* GenericTypeInstSig */;
}
