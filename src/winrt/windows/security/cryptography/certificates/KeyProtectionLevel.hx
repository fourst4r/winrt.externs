package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::KeyProtectionLevel")
extern enum abstract KeyProtectionLevel(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Cryptography::Certificates::KeyProtectionLevel::NoConsent") final NoConsent;
    @:native("winrt::Windows::Security::Cryptography::Certificates::KeyProtectionLevel::ConsentOnly") final ConsentOnly;
    @:native("winrt::Windows::Security::Cryptography::Certificates::KeyProtectionLevel::ConsentWithPassword") final ConsentWithPassword;
    @:native("winrt::Windows::Security::Cryptography::Certificates::KeyProtectionLevel::ConsentWithFingerprint") final ConsentWithFingerprint;
}
