package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IDataWriterFactory")
extern interface IDataWriterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateDataWriter(outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.storage.streams.DataWriter;
}
