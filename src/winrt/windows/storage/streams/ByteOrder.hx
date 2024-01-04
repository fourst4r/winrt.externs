package winrt.windows.storage.streams;

@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::ByteOrder")
extern enum abstract ByteOrder(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Streams::ByteOrder::LittleEndian") final LittleEndian;
    @:native("winrt::Windows::Storage::Streams::ByteOrder::BigEndian") final BigEndian;
}
