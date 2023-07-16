package winrt.windows.security.credentials.ui;

@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::UserConsentVerificationResult")
extern enum abstract UserConsentVerificationResult(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerificationResult::Verified") final Verified;
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerificationResult::DeviceNotPresent") final DeviceNotPresent;
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerificationResult::NotConfiguredForUser") final NotConfiguredForUser;
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerificationResult::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerificationResult::DeviceBusy") final DeviceBusy;
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerificationResult::RetriesExhausted") final RetriesExhausted;
    @:native("winrt::Windows::Security::Credentials::UI::UserConsentVerificationResult::Canceled") final Canceled;
}
