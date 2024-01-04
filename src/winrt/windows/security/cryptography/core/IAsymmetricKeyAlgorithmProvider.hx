package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IAsymmetricKeyAlgorithmProvider")
extern interface IAsymmetricKeyAlgorithmProvider extends winrt.windows.foundation.IInspectable
{
    overload function AlgorithmName(): winrt.HString;
    function CreateKeyPair(keySize: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportKeyPair(keyBlob: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportKeyPair(keyBlob: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, BlobType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicPrivateKeyBlobType>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportPublicKey(keyBlob: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportPublicKey(keyBlob: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, BlobType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType>): winrt.windows.security.cryptography.core.CryptographicKey;
}
