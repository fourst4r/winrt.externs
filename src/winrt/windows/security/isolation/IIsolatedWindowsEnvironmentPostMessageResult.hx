package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentPostMessageResult")
extern interface IIsolatedWindowsEnvironmentPostMessageResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentPostMessageStatus;
    overload function ExtendedError(): winrt.HResult;
}
