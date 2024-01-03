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
    overload function HashLength(): UInt32;
    function HashData(data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function CreateHash(): winrt.windows.security.cryptography.core.CryptographicHash;
    function OpenAlgorithm(algorithm: ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.HashAlgorithmProvider;
    static function OpenAlgorithm(algorithm: ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.HashAlgorithmProvider;
}
