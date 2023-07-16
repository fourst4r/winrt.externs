package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentCreateResult")
extern interface IIsolatedWindowsEnvironmentCreateResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateStatus;
    overload function ExtendedError(): winrt.HResult;
    overload function Environment(): winrt.windows.security.isolation.IsolatedWindowsEnvironment;
}
