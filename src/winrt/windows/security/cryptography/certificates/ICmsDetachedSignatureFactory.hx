package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICmsDetachedSignatureFactory")
extern interface ICmsDetachedSignatureFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCmsDetachedSignature(inputBlob: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.certificates.CmsDetachedSignature;
}
