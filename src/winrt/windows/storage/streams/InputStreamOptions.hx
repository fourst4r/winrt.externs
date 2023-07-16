package winrt.windows.storage.streams;

@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::InputStreamOptions")
extern enum abstract InputStreamOptions(cxx.num.UInt32)
{
    @:native("winrt::Windows::Storage::Streams::InputStreamOptions::None") final None;
    @:native("winrt::Windows::Storage::Streams::InputStreamOptions::Partial") final Partial;
    @:native("winrt::Windows::Storage::Streams::InputStreamOptions::ReadAhead") final ReadAhead;
}