package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IBufferStatics")
extern interface IBufferStatics extends winrt.windows.foundation.IInspectable
{
    function CreateCopyFromMemoryBuffer(input: cxx.ConstRef<winrt.windows.foundation.IMemoryBuffer>): winrt.windows.storage.streams.Buffer;
    function CreateMemoryBufferOverIBuffer(input: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.MemoryBuffer;
}
