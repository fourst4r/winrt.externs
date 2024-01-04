package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOwnerRegistrationStatus")
extern enum abstract IsolatedWindowsEnvironmentOwnerRegistrationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOwnerRegistrationStatus::Success") final Success;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOwnerRegistrationStatus::InvalidArgument") final InvalidArgument;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOwnerRegistrationStatus::AccessDenied") final AccessDenied;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOwnerRegistrationStatus::InsufficientMemory") final InsufficientMemory;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOwnerRegistrationStatus::UnknownFailure") final UnknownFailure;
}
