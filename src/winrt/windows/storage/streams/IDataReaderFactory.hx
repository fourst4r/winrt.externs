package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IDataReaderFactory")
extern interface IDataReaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateDataReader(inputStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.storage.streams.DataReader;
}
