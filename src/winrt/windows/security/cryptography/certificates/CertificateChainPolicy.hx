package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateChainPolicy")
extern enum abstract CertificateChainPolicy(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Cryptography::Certificates::CertificateChainPolicy::Base") final Base;
    @:native("winrt::Windows::Security::Cryptography::Certificates::CertificateChainPolicy::Ssl") final Ssl;
    @:native("winrt::Windows::Security::Cryptography::Certificates::CertificateChainPolicy::NTAuthentication") final NTAuthentication;
    @:native("winrt::Windows::Security::Cryptography::Certificates::CertificateChainPolicy::MicrosoftRoot") final MicrosoftRoot;
}
