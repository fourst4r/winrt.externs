package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::CryptographicEngine")
extern class CryptographicEngine
{
    static function Encrypt(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, iv: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function Decrypt(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, iv: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function EncryptAndAuthenticate(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, nonce: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, authenticatedData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.EncryptedAndAuthenticatedData;
    static function DecryptAndAuthenticate(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, nonce: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, authenticationTag: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, authenticatedData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function Sign(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function VerifySignature(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, signature: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    static function DeriveKeyMaterial(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, parameters: cxx.ConstRef<winrt.windows.security.cryptography.core.KeyDerivationParameters>, desiredKeySize: cxx.num.UInt32): winrt.windows.storage.streams.IBuffer;
    static function SignHashedData(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function VerifySignatureWithHashInput(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, signature: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    static function DecryptAsync(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, iv: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    static function SignAsync(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    static function SignHashedDataAsync(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
