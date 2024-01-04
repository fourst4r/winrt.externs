package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IBufferStatics")
extern interface IBufferStatics extends winrt.windows.foundation.IInspectable
{
    function CreateCopyFromMemoryBuffer(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IMemoryBuffer>): winrt.windows.storage.streams.Buffer;
    function CreateMemoryBufferOverIBuffer(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.MemoryBuffer;
}
