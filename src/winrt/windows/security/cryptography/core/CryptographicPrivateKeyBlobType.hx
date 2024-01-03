package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::CryptographicPrivateKeyBlobType")
extern enum abstract CryptographicPrivateKeyBlobType(Int32)
{
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPrivateKeyBlobType::Pkcs8RawPrivateKeyInfo") final Pkcs8RawPrivateKeyInfo;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPrivateKeyBlobType::Pkcs1RsaPrivateKey") final Pkcs1RsaPrivateKey;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPrivateKeyBlobType::BCryptPrivateKey") final BCryptPrivateKey;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPrivateKeyBlobType::Capi1PrivateKey") final Capi1PrivateKey;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPrivateKeyBlobType::BCryptEccFullPrivateKey") final BCryptEccFullPrivateKey;
}
