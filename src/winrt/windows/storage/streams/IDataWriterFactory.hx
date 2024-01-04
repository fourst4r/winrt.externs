package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IDataWriterFactory")
extern interface IDataWriterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateDataWriter(outputStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IOutputStream>): winrt.windows.storage.streams.DataWriter;
}
