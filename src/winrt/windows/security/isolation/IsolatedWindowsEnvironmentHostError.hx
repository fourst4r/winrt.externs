package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentHostError")
extern enum abstract IsolatedWindowsEnvironmentHostError(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentHostError::AdminPolicyIsDisabledOrNotPresent") final AdminPolicyIsDisabledOrNotPresent;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentHostError::FeatureNotInstalled") final FeatureNotInstalled;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentHostError::HardwareRequirementsNotMet") final HardwareRequirementsNotMet;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentHostError::RebootRequired") final RebootRequired;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentHostError::UnknownError") final UnknownError;
}
