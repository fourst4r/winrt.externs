package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaSourceState")
extern enum abstract MediaSourceState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::MediaSourceState::Initial") final Initial;
    @:native("winrt::Windows::Media::Core::MediaSourceState::Opening") final Opening;
    @:native("winrt::Windows::Media::Core::MediaSourceState::Opened") final Opened;
    @:native("winrt::Windows::Media::Core::MediaSourceState::Failed") final Failed;
    @:native("winrt::Windows::Media::Core::MediaSourceState::Closed") final Closed;
}
