package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IBufferFactory")
extern interface IBufferFactory extends winrt.windows.foundation.IInspectable
{
    function Create(capacity: cxx.num.UInt32): winrt.windows.storage.streams.Buffer;
}
