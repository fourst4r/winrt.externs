package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IHashAlgorithmProvider")
extern interface IHashAlgorithmProvider extends winrt.windows.foundation.IInspectable
{
    overload function AlgorithmName(): winrt.HString;
    overload function HashLength(): cxx.num.UInt32;
    function HashData(data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.IBuffer;
    function CreateHash(): winrt.windows.security.cryptography.core.CryptographicHash;
}
