package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CmsAttachedSignature")
extern class CmsAttachedSignature
    implements winrt.windows.security.cryptography.certificates.ICmsAttachedSignature
{
    /* explicit */ function new(inputBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>);
    overload function Certificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
    overload function Content(): winrt.ComArray<cxx.num.UInt8>;
    overload function Signers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.CmsSignerInfo> /* GenericTypeInstSig */;
    function VerifySignature(): winrt.windows.security.cryptography.certificates.SignatureValidationResult;
    function GenerateSignatureAsync(data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, signers: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.CmsSignerInfo> /* temp_GenericTypeInstSig */>, certificates: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    static function GenerateSignatureAsync(data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, signers: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.CmsSignerInfo> /* temp_GenericTypeInstSig */>, certificates: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
