package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::KeyDerivationAlgorithmProvider")
extern class KeyDerivationAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IKeyDerivationAlgorithmProvider
{
    overload function AlgorithmName(): winrt.HString;
    function CreateKey(keyMaterial: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    function OpenAlgorithm(algorithm: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.KeyDerivationAlgorithmProvider;
    static function OpenAlgorithm(algorithm: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.KeyDerivationAlgorithmProvider;
}
