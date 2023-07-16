package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::AsymmetricKeyAlgorithmProvider")
extern class AsymmetricKeyAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IAsymmetricKeyAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IAsymmetricKeyAlgorithmProvider2
{
    overload function AlgorithmName(): winrt.HString;
    function CreateKeyPair(keySize: cxx.num.UInt32): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportKeyPair(keyBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportKeyPair(keyBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, BlobType: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicPrivateKeyBlobType>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportPublicKey(keyBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportPublicKey(keyBlob: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, BlobType: cxx.ConstRef<winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType>): winrt.windows.security.cryptography.core.CryptographicKey;
    function CreateKeyPairWithCurveName(curveName: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.CryptographicKey;
    function CreateKeyPairWithCurveParameters(parameters: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.security.cryptography.core.CryptographicKey;
    function OpenAlgorithm(algorithm: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.AsymmetricKeyAlgorithmProvider;
    static function OpenAlgorithm(algorithm: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.AsymmetricKeyAlgorithmProvider;
}
