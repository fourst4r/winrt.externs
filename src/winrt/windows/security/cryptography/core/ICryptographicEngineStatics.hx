package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::ICryptographicEngineStatics")
extern interface ICryptographicEngineStatics extends winrt.windows.foundation.IInspectable
{
    function Encrypt(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, iv: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function Decrypt(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, iv: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function EncryptAndAuthenticate(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, nonce: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, authenticatedData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.EncryptedAndAuthenticatedData;
    function DecryptAndAuthenticate(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, nonce: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, authenticationTag: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, authenticatedData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function Sign(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function VerifySignature(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, signature: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Bool;
    function DeriveKeyMaterial(key: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicKey>, parameters: cxx.ConstRef<winrt.windows.security.cryptography.core.KeyDerivationParameters>, desiredKeySize: cxx.num.UInt32): winrt.windows.storage.streams.IBuffer;
}
