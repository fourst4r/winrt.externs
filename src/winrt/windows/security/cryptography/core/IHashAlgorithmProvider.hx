package winrt.windows.security.cryptography.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IHashAlgorithmProvider")
extern interface IHashAlgorithmProvider extends winrt.windows.foundation.IInspectable
{
    overload function AlgorithmName(): winrt.HString;
    overload function HashLength(): UInt32;
    function HashData(data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function CreateHash(): winrt.windows.security.cryptography.core.CryptographicHash;
}
