package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IAsymmetricKeyAlgorithmProvider")
extern interface IAsymmetricKeyAlgorithmProvider extends winrt.windows.foundation.IInspectable
{
    overload function AlgorithmName(): winrt.HString;
    function CreateKeyPair(keySize: cxx.num.UInt32): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportKeyPair(keyBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportKeyPair(keyBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, BlobType: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicPrivateKeyBlobType>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportPublicKey(keyBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportPublicKey(keyBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, BlobType: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType>): winrt.windows.security.cryptography.core.CryptographicKey;
}
