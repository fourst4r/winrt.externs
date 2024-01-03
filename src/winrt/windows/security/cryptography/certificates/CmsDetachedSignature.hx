package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CmsDetachedSignature")
extern class CmsDetachedSignature
    implements winrt.windows.security.cryptography.certificates.ICmsDetachedSignature
{
    /* explicit */ function new(inputBlob: ConstRef<winrt.windows.storage.streams.IBuffer>);
    overload function Certificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
    overload function Signers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.CmsSignerInfo> /* GenericTypeInstSig */;
    function VerifySignatureAsync(data: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.certificates.SignatureValidationResult> /* GenericTypeInstSig */;
    function GenerateSignatureAsync(data: ConstRef<winrt.windows.storage.streams.IInputStream>, signers: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.CmsSignerInfo> /* temp_GenericTypeInstSig */>, certificates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    static function GenerateSignatureAsync(data: ConstRef<winrt.windows.storage.streams.IInputStream>, signers: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.CmsSignerInfo> /* temp_GenericTypeInstSig */>, certificates: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
