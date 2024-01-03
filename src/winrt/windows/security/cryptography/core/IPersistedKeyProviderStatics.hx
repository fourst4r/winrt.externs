package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IPersistedKeyProviderStatics")
extern interface IPersistedKeyProviderStatics extends winrt.windows.foundation.IInspectable
{
    function OpenKeyPairFromCertificateAsync(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>, hashAlgorithmName: ConstRef<winrt.HString>, padding: ConstRef<winrt.windows.security.cryptography.core.CryptographicPadding>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.core.CryptographicKey> /* GenericTypeInstSig */;
    function OpenPublicKeyFromCertificate(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>, hashAlgorithmName: ConstRef<winrt.HString>, padding: ConstRef<winrt.windows.security.cryptography.core.CryptographicPadding>): winrt.windows.security.cryptography.core.CryptographicKey;
}
