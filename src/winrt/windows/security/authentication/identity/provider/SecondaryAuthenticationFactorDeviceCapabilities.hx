package winrt.windows.security.authentication.identity.provider;

@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceCapabilities")
extern enum abstract SecondaryAuthenticationFactorDeviceCapabilities(UInt32)
{
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceCapabilities::None") final None;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceCapabilities::SecureStorage") final SecureStorage;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceCapabilities::StoreKeys") final StoreKeys;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceCapabilities::ConfirmUserIntentToAuthenticate") final ConfirmUserIntentToAuthenticate;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceCapabilities::SupportSecureUserPresenceCheck") final SupportSecureUserPresenceCheck;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceCapabilities::TransmittedDataIsEncrypted") final TransmittedDataIsEncrypted;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceCapabilities::HMacSha256") final HMacSha256;
    @:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorDeviceCapabilities::CloseRangeDataTransmission") final CloseRangeDataTransmission;
}
