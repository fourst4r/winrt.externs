package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOwnerRegistrationResult")
extern class IsolatedWindowsEnvironmentOwnerRegistrationResult
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentOwnerRegistrationResult
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentOwnerRegistrationStatus;
    overload function ExtendedError(): winrt.HResult;
}
