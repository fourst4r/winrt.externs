package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::HashAlgorithmProvider")
extern class HashAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IHashAlgorithmProvider
{
    overload function AlgorithmName(): winrt.HString;
    overload function HashLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function HashData(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function CreateHash(): winrt.windows.security.cryptography.core.CryptographicHash;
    function OpenAlgorithm(algorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.core.HashAlgorithmProvider;
    static function OpenAlgorithm(algorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.core.HashAlgorithmProvider;
}
