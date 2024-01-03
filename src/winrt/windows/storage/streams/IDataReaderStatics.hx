package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IDataReaderStatics")
extern interface IDataReaderStatics extends winrt.windows.foundation.IInspectable
{
    function FromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.storage.streams.DataReader;
}
