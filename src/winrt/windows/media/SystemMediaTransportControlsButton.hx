package winrt.windows.media;

@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::SystemMediaTransportControlsButton")
extern enum abstract SystemMediaTransportControlsButton(Int32)
{
    @:native("winrt::Windows::Media::SystemMediaTransportControlsButton::Play") final Play;
    @:native("winrt::Windows::Media::SystemMediaTransportControlsButton::Pause") final Pause;
    @:native("winrt::Windows::Media::SystemMediaTransportControlsButton::Stop") final Stop;
    @:native("winrt::Windows::Media::SystemMediaTransportControlsButton::Record") final Record;
    @:native("winrt::Windows::Media::SystemMediaTransportControlsButton::FastForward") final FastForward;
    @:native("winrt::Windows::Media::SystemMediaTransportControlsButton::Rewind") final Rewind;
    @:native("winrt::Windows::Media::SystemMediaTransportControlsButton::Next") final Next;
    @:native("winrt::Windows::Media::SystemMediaTransportControlsButton::Previous") final Previous;
    @:native("winrt::Windows::Media::SystemMediaTransportControlsButton::ChannelUp") final ChannelUp;
    @:native("winrt::Windows::Media::SystemMediaTransportControlsButton::ChannelDown") final ChannelDown;
}
