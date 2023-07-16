package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICmsDetachedSignatureStatics")
extern interface ICmsDetachedSignatureStatics extends winrt.windows.foundation.IInspectable
{
    function GenerateSignatureAsync(data: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, signers: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.CmsSignerInfo> /* temp_GenericTypeInstSig */>, certificates: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.cryptography.certificates.Certificate> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}