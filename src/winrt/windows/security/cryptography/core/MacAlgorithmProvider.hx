package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::MacAlgorithmProvider")
extern class MacAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IMacAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IMacAlgorithmProvider2
{
    overload function AlgorithmName(): winrt.HString;
    overload function MacLength(): UInt32;
    function CreateKey(keyMaterial: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    function CreateHash(keyMaterial: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicHash;
    function OpenAlgorithm(algorithm: ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.MacAlgorithmProvider;
    static function OpenAlgorithm(algorithm: ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.MacAlgorithmProvider;
}
