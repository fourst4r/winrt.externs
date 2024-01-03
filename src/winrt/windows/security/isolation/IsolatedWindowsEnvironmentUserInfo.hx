package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentUserInfo")
extern class IsolatedWindowsEnvironmentUserInfo
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentUserInfo
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentUserInfo2
{
    overload function EnvironmentUserSid(): winrt.HString;
    overload function EnvironmentUserName(): winrt.HString;
    function TryWaitForSignInAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryWaitForSignInWithProgressAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, winrt.windows.security.isolation.IsolatedWindowsEnvironmentSignInProgress> /* GenericTypeInstSig */;
}
