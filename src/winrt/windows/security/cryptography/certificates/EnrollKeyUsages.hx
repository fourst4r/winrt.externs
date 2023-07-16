package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::EnrollKeyUsages")
extern enum abstract EnrollKeyUsages(cxx.num.UInt32)
{
    @:native("winrt::Windows::Security::Cryptography::Certificates::EnrollKeyUsages::None") final None;
    @:native("winrt::Windows::Security::Cryptography::Certificates::EnrollKeyUsages::Decryption") final Decryption;
    @:native("winrt::Windows::Security::Cryptography::Certificates::EnrollKeyUsages::Signing") final Signing;
    @:native("winrt::Windows::Security::Cryptography::Certificates::EnrollKeyUsages::KeyAgreement") final KeyAgreement;
    @:native("winrt::Windows::Security::Cryptography::Certificates::EnrollKeyUsages::All") final All;
}
