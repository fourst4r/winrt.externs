package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::SymmetricKeyAlgorithmProvider")
extern class SymmetricKeyAlgorithmProvider
    implements winrt.windows.security.cryptography.core.ISymmetricKeyAlgorithmProvider
{
    overload function AlgorithmName(): winrt.HString;
    overload function BlockLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function CreateSymmetricKey(keyMaterial: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    function OpenAlgorithm(algorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.core.SymmetricKeyAlgorithmProvider;
    static function OpenAlgorithm(algorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.core.SymmetricKeyAlgorithmProvider;
}
