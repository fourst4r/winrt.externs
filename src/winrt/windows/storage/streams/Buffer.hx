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
    /* explicit */ function new(capacity: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32);
    overload function Capacity(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Length(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function CreateCopyFromMemoryBuffer(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IMemoryBuffer>): winrt.windows.storage.streams.Buffer;
    function CreateMemoryBufferOverIBuffer(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.MemoryBuffer;
    static function CreateCopyFromMemoryBuffer(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IMemoryBuffer>): winrt.windows.storage.streams.Buffer;
    static function CreateMemoryBufferOverIBuffer(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.MemoryBuffer;
}
