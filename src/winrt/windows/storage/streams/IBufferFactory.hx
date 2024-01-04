package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IBufferFactory")
extern interface IBufferFactory extends winrt.windows.foundation.IInspectable
{
    function Create(capacity: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.storage.streams.Buffer;
}
