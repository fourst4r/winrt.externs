package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult")
extern enum abstract ChainValidationResult(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::Success") final Success;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::Untrusted") final Untrusted;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::Revoked") final Revoked;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::Expired") final Expired;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::IncompleteChain") final IncompleteChain;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::InvalidSignature") final InvalidSignature;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::WrongUsage") final WrongUsage;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::InvalidName") final InvalidName;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::InvalidCertificateAuthorityPolicy") final InvalidCertificateAuthorityPolicy;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::BasicConstraintsError") final BasicConstraintsError;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::UnknownCriticalExtension") final UnknownCriticalExtension;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::RevocationInformationMissing") final RevocationInformationMissing;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::RevocationFailure") final RevocationFailure;
    @:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationResult::OtherErrors") final OtherErrors;
}
