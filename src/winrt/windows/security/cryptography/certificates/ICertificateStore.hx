package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateStore")
extern interface ICertificateStore extends winrt.windows.foundation.IInspectable
{
    function Add(certificate: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    function Delete(certificate: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
}
