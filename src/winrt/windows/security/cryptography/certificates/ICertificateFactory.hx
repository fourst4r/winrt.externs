package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateFactory")
extern interface ICertificateFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCertificate(certBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.certificates.Certificate;
}
