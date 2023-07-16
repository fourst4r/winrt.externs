package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::SymmetricKeyAlgorithmProvider")
extern class SymmetricKeyAlgorithmProvider
    implements winrt.windows.security.cryptography.core.ISymmetricKeyAlgorithmProvider
{
    overload function AlgorithmName(): winrt.HString;
    overload function BlockLength(): cxx.num.UInt32;
    function CreateSymmetricKey(keyMaterial: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    function OpenAlgorithm(algorithm: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.SymmetricKeyAlgorithmProvider;
    static function OpenAlgorithm(algorithm: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.SymmetricKeyAlgorithmProvider;
}
