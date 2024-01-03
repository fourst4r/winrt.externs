package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IMacAlgorithmProvider")
extern interface IMacAlgorithmProvider extends winrt.windows.foundation.IInspectable
{
    overload function AlgorithmName(): winrt.HString;
    overload function MacLength(): UInt32;
    function CreateKey(keyMaterial: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.security.cryptography.core.CryptographicKey;
}
