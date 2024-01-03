package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateStore")
extern interface ICertificateStore extends winrt.windows.foundation.IInspectable
{
    function Add(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    function Delete(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
}
