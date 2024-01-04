package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICmsAttachedSignatureFactory")
extern interface ICmsAttachedSignatureFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCmsAttachedSignature(inputBlob: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.certificates.CmsAttachedSignature;
}
