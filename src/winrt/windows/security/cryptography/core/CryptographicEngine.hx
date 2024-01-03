package winrt.windows.security.cryptography.core;

@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::CryptographicEngine")
extern class CryptographicEngine
{
    static function Encrypt(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, iv: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function Decrypt(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, iv: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function EncryptAndAuthenticate(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, nonce: ConstRef<winrt.windows.storage.streams.IBuffer>, authenticatedData: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.EncryptedAndAuthenticatedData;
    static function DecryptAndAuthenticate(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, nonce: ConstRef<winrt.windows.storage.streams.IBuffer>, authenticationTag: ConstRef<winrt.windows.storage.streams.IBuffer>, authenticatedData: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function Sign(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function VerifySignature(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, signature: ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    static function DeriveKeyMaterial(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, parameters: ConstRef<winrt.windows.security.cryptography.core.KeyDerivationParameters>, desiredKeySize: UInt32): winrt.windows.storage.streams.IBuffer;
    static function SignHashedData(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    static function VerifySignatureWithHashInput(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, signature: ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    static function DecryptAsync(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, iv: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    static function SignAsync(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    static function SignHashedDataAsync(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
