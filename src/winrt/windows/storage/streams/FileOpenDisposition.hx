package winrt.windows.storage.streams;

@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::FileOpenDisposition")
extern enum abstract FileOpenDisposition(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Streams::FileOpenDisposition::OpenExisting") final OpenExisting;
    @:native("winrt::Windows::Storage::Streams::FileOpenDisposition::OpenAlways") final OpenAlways;
    @:native("winrt::Windows::Storage::Streams::FileOpenDisposition::CreateNew") final CreateNew;
    @:native("winrt::Windows::Storage::Streams::FileOpenDisposition::CreateAlways") final CreateAlways;
    @:native("winrt::Windows::Storage::Streams::FileOpenDisposition::TruncateExisting") final TruncateExisting;
}
