package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::AsymmetricKeyAlgorithmProvider")
extern class AsymmetricKeyAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IAsymmetricKeyAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IAsymmetricKeyAlgorithmProvider2
{
    overload function AlgorithmName(): winrt.HString;
    function CreateKeyPair(keySize: UInt32): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportKeyPair(keyBlob: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportKeyPair(keyBlob: ConstRef<winrt.windows.storage.streams.IBuffer>, BlobType: ConstRef<winrt.windows.security.cryptography.core.CryptographicPrivateKeyBlobType>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportPublicKey(keyBlob: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    overload function ImportPublicKey(keyBlob: ConstRef<winrt.windows.storage.streams.IBuffer>, BlobType: ConstRef<winrt.windows.security.cryptography.core.CryptographicPublicKeyBlobType>): winrt.windows.security.cryptography.core.CryptographicKey;
    function CreateKeyPairWithCurveName(curveName: ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.CryptographicKey;
    function CreateKeyPairWithCurveParameters(parameters: winrt.ArrayView<UInt8>): winrt.windows.security.cryptography.core.CryptographicKey;
    function OpenAlgorithm(algorithm: ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.AsymmetricKeyAlgorithmProvider;
    static function OpenAlgorithm(algorithm: ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.AsymmetricKeyAlgorithmProvider;
}
