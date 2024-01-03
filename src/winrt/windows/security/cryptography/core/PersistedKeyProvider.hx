package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::PersistedKeyProvider")
extern class PersistedKeyProvider
{
    static function OpenKeyPairFromCertificateAsync(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>, hashAlgorithmName: ConstRef<winrt.HString>, padding: ConstRef<winrt.windows.security.cryptography.core.CryptographicPadding>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.cryptography.core.CryptographicKey> /* GenericTypeInstSig */;
    static function OpenPublicKeyFromCertificate(certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>, hashAlgorithmName: ConstRef<winrt.HString>, padding: ConstRef<winrt.windows.security.cryptography.core.CryptographicPadding>): winrt.windows.security.cryptography.core.CryptographicKey;
}
