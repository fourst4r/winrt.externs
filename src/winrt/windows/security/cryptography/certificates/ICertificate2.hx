package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificate2")
extern interface ICertificate2 extends winrt.windows.foundation.IInspectable
{
    overload function IsSecurityDeviceBound(): Bool;
    overload function KeyUsages(): winrt.windows.security.cryptography.certificates.CertificateKeyUsages;
    overload function KeyAlgorithmName(): winrt.HString;
    overload function SignatureAlgorithmName(): winrt.HString;
    overload function SignatureHashAlgorithmName(): winrt.HString;
    overload function SubjectAlternativeName(): winrt.windows.security.cryptography.certificates.SubjectAlternativeNameInfo;
}
