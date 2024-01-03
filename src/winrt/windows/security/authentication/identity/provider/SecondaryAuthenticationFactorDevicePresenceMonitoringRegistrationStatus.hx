package winrt.windows.security.authentication.identity.provider;

@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus")
extern enum abstract SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus(Int32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus::Unsupported") final Unsupported;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus::DisabledByPolicy") final DisabledByPolicy;
}
