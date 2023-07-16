package winrt.windows.media.protection;

@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons")
extern enum abstract RevocationAndRenewalReasons(cxx.num.UInt32)
{
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::UserModeComponentLoad") final UserModeComponentLoad;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::KernelModeComponentLoad") final KernelModeComponentLoad;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::AppComponent") final AppComponent;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::GlobalRevocationListLoadFailed") final GlobalRevocationListLoadFailed;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::InvalidGlobalRevocationListSignature") final InvalidGlobalRevocationListSignature;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::GlobalRevocationListAbsent") final GlobalRevocationListAbsent;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::ComponentRevoked") final ComponentRevoked;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::InvalidComponentCertificateExtendedKeyUse") final InvalidComponentCertificateExtendedKeyUse;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::ComponentCertificateRevoked") final ComponentCertificateRevoked;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::InvalidComponentCertificateRoot") final InvalidComponentCertificateRoot;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::ComponentHighSecurityCertificateRevoked") final ComponentHighSecurityCertificateRevoked;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::ComponentLowSecurityCertificateRevoked") final ComponentLowSecurityCertificateRevoked;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::BootDriverVerificationFailed") final BootDriverVerificationFailed;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::ComponentSignedWithTestCertificate") final ComponentSignedWithTestCertificate;
    @:native("winrt::Windows::Media::Protection::RevocationAndRenewalReasons::EncryptionFailure") final EncryptionFailure;
}
