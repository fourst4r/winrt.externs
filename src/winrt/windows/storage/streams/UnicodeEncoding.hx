package winrt.windows.storage.streams;

@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::UnicodeEncoding")
extern enum abstract UnicodeEncoding(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Streams::UnicodeEncoding::Utf8") final Utf8;
    @:native("winrt::Windows::Storage::Streams::UnicodeEncoding::Utf16LE") final Utf16LE;
    @:native("winrt::Windows::Storage::Streams::UnicodeEncoding::Utf16BE") final Utf16BE;
}
