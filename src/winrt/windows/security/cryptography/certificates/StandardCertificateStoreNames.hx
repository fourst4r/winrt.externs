package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::StandardCertificateStoreNames")
extern class StandardCertificateStoreNames
{
    static overload function Personal(): winrt.HString;
    static overload function TrustedRootCertificationAuthorities(): winrt.HString;
    static overload function IntermediateCertificationAuthorities(): winrt.HString;
}
