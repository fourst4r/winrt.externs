package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IBuffer")
extern interface IBuffer extends winrt.windows.foundation.IInspectable
{
    overload function Capacity(): cxx.num.UInt32;
    overload function Length(): cxx.num.UInt32;
    overload function Length(value: cxx.num.UInt32): Void;
}
