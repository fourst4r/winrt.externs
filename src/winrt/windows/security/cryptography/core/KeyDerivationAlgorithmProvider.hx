package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::KeyDerivationAlgorithmProvider")
extern class KeyDerivationAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IKeyDerivationAlgorithmProvider
{
    overload function AlgorithmName(): winrt.HString;
    function CreateKey(keyMaterial: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    function OpenAlgorithm(algorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.core.KeyDerivationAlgorithmProvider;
    static function OpenAlgorithm(algorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.core.KeyDerivationAlgorithmProvider;
}
