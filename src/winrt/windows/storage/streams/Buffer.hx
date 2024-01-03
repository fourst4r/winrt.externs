package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::Buffer")
extern class Buffer
    implements winrt.windows.storage.streams.IBuffer
{
    /* explicit */ function new(capacity: UInt32);
    overload function Capacity(): UInt32;
    overload function Length(): UInt32;
    overload function Length(value: UInt32): Void;
    function CreateCopyFromMemoryBuffer(input: ConstRef<winrt.windows.foundation.IMemoryBuffer>): winrt.windows.storage.streams.Buffer;
    function CreateMemoryBufferOverIBuffer(input: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.MemoryBuffer;
    static function CreateCopyFromMemoryBuffer(input: ConstRef<winrt.windows.foundation.IMemoryBuffer>): winrt.windows.storage.streams.Buffer;
    static function CreateMemoryBufferOverIBuffer(input: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.MemoryBuffer;
}
