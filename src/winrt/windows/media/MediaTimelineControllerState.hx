package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaTimelineControllerState")
extern enum abstract MediaTimelineControllerState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::MediaTimelineControllerState::Paused") final Paused;
    @:native("winrt::Windows::Media::MediaTimelineControllerState::Running") final Running;
    @:native("winrt::Windows::Media::MediaTimelineControllerState::Stalled") final Stalled;
    @:native("winrt::Windows::Media::MediaTimelineControllerState::Error") final Error;
}
