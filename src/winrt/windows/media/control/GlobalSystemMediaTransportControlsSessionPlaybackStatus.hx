package winrt.windows.media.control;

@:include("winrt/Windows.Media.Control.h", true)
@:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionPlaybackStatus")
extern enum abstract GlobalSystemMediaTransportControlsSessionPlaybackStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionPlaybackStatus::Closed") final Closed;
    @:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionPlaybackStatus::Opened") final Opened;
    @:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionPlaybackStatus::Changing") final Changing;
    @:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionPlaybackStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionPlaybackStatus::Playing") final Playing;
    @:native("winrt::Windows::Media::Control::GlobalSystemMediaTransportControlsSessionPlaybackStatus::Paused") final Paused;
}
