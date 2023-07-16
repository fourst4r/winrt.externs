package winrt.windows.security.cryptography.core;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Core.h", true)
@:native("winrt::Windows::Security::Cryptography::Core::IKeyDerivationParameters")
extern interface IKeyDerivationParameters extends winrt.windows.foundation.IInspectable
{
    overload function KdfGenericBinary(): winrt.windows.storage.streams.IBuffer;
    overload function KdfGenericBinary(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function IterationCount(): cxx.num.UInt32;
}
