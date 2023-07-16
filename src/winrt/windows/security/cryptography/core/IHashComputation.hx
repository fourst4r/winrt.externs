package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IHashComputation")
extern interface IHashComputation extends winrt.windows.foundation.IInspectable
{
    function Append(data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function GetValueAndReset(): winrt.windows.storage.streams.IBuffer;
}
