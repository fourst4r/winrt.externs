package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentOwnerRegistrationResult")
extern interface IIsolatedWindowsEnvironmentOwnerRegistrationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentOwnerRegistrationStatus;
    overload function ExtendedError(): winrt.HResult;
}
