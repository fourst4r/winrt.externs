package winrt.windows.security.credentials.ui;

@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::UserConsentVerifierAvailability")
extern enum abstract UserConsentVerifierAvailability(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerifierAvailability::Available") final Available;
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerifierAvailability::DeviceNotPresent") final DeviceNotPresent;
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerifierAvailability::NotConfiguredForUser") final NotConfiguredForUser;
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerifierAvailability::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerifierAvailability::DeviceBusy") final DeviceBusy;
}
