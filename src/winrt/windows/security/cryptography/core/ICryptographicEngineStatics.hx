package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::ICryptographicEngineStatics")
extern interface ICryptographicEngineStatics extends winrt.windows.foundation.IInspectable
{
    function Encrypt(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, iv: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function Decrypt(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, iv: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function EncryptAndAuthenticate(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, nonce: ConstRef<winrt.windows.storage.streams.IBuffer>, authenticatedData: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.EncryptedAndAuthenticatedData;
    function DecryptAndAuthenticate(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, nonce: ConstRef<winrt.windows.storage.streams.IBuffer>, authenticationTag: ConstRef<winrt.windows.storage.streams.IBuffer>, authenticatedData: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function Sign(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function VerifySignature(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: ConstRef<winrt.windows.storage.streams.IBuffer>, signature: ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    function DeriveKeyMaterial(key: ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, parameters: ConstRef<winrt.windows.security.cryptography.core.KeyDerivationParameters>, desiredKeySize: UInt32): winrt.windows.storage.streams.IBuffer;
}
