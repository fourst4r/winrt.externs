package winrt.windows.storage.streams;

@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::ByteOrder")
extern enum abstract ByteOrder(Int32)
{
    @:native("winrt::Windows::Storage::Streams::ByteOrder::LittleEndian") final LittleEndian;
    @:native("winrt::Windows::Storage::Streams::ByteOrder::BigEndian") final BigEndian;
}
