package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentUserInfo")
extern interface IIsolatedWindowsEnvironmentUserInfo extends winrt.windows.foundation.IInspectable
{
    overload function EnvironmentUserSid(): winrt.HString;
    overload function EnvironmentUserName(): winrt.HString;
    function TryWaitForSignInAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
