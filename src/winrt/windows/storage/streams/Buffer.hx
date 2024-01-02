package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::Buffer")
extern class Buffer
    implements winrt.windows.storage.streams.IBuffer
{
    /* explicit */ function new(capacity: cxx.num.UInt32);
    overload function Capacity(): cxx.num.UInt32;
    overload function Length(): cxx.num.UInt32;
    overload function Length(value: cxx.num.UInt32): Void;
    function CreateCopyFromMemoryBuffer(input: cxx.ConstRef<winrt.windows.foundation.IMemoryBuffer>): winrt.windows.storage.streams.Buffer;
    function CreateMemoryBufferOverIBuffer(input: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.MemoryBuffer;
    static function CreateCopyFromMemoryBuffer(input: cxx.ConstRef<winrt.windows.foundation.IMemoryBuffer>): winrt.windows.storage.streams.Buffer;
    static function CreateMemoryBufferOverIBuffer(input: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.MemoryBuffer;
}
