package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICmsDetachedSignatureFactory")
extern interface ICmsDetachedSignatureFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCmsDetachedSignature(inputBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.certificates.CmsDetachedSignature;
}
