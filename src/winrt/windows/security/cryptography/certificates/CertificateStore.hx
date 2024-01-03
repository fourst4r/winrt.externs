package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateStore")
extern class CertificateStore
    implements winrt.windows.security.cryptography.certificates.ICertificateStore
    implements winrt.windows.security.cryptography.certificates.ICertificateStore2
{
    function Add(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    function Delete(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function Name(): winrt.HString;
}
