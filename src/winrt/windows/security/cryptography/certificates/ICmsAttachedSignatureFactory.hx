package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICmsAttachedSignatureFactory")
extern interface ICmsAttachedSignatureFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCmsAttachedSignature(inputBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.certificates.CmsAttachedSignature;
}
