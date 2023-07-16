package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::MacAlgorithmProvider")
extern class MacAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IMacAlgorithmProvider
    implements winrt.windows.security.cryptography.core.IMacAlgorithmProvider2
{
    overload function AlgorithmName(): winrt.HString;
    overload function MacLength(): cxx.num.UInt32;
    function CreateKey(keyMaterial: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
    function CreateHash(keyMaterial: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicHash;
    function OpenAlgorithm(algorithm: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.MacAlgorithmProvider;
    static function OpenAlgorithm(algorithm: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.core.MacAlgorithmProvider;
}
