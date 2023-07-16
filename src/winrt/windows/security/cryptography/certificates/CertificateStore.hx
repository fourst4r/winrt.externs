package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateStore")
extern class CertificateStore
    implements winrt.windows.security.cryptography.certificates.ICertificateStore
    implements winrt.windows.security.cryptography.certificates.ICertificateStore2
{
    function Add(certificate: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    function Delete(certificate: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function Name(): winrt.HString;
}
