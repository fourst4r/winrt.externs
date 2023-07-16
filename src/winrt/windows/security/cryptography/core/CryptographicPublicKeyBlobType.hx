package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::CryptographicPublicKeyBlobType")
extern enum abstract CryptographicPublicKeyBlobType(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPublicKeyBlobType::X509SubjectPublicKeyInfo") final X509SubjectPublicKeyInfo;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPublicKeyBlobType::Pkcs1RsaPublicKey") final Pkcs1RsaPublicKey;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPublicKeyBlobType::BCryptPublicKey") final BCryptPublicKey;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPublicKeyBlobType::Capi1PublicKey") final Capi1PublicKey;
    @:native("winrt::Windows::Security::Cryptography::Core::CryptographicPublicKeyBlobType::BCryptEccFullPublicKey") final BCryptEccFullPublicKey;
}
