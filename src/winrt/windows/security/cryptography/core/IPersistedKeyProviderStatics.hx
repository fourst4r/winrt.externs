package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IPersistedKeyProviderStatics")
extern interface IPersistedKeyProviderStatics extends winrt.windows.foundation.IInspectable
{
    function OpenKeyPairFromCertificateAsync(certificate: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>, hashAlgorithmName: cxx.ConstRef<winrt.HString>, padding: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicPadding>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.core.CryptographicKey> /* GenericTypeInstSig */;
    function OpenPublicKeyFromCertificate(certificate: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>, hashAlgorithmName: cxx.ConstRef<winrt.HString>, padding: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicPadding>): winrt.windows.security.cryptography.core.CryptographicKey;
}
