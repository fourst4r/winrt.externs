package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlayerAudioDeviceType")
extern enum abstract MediaPlayerAudioDeviceType(Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioDeviceType::Console") final Console;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioDeviceType::Multimedia") final Multimedia;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioDeviceType::Communications") final Communications;
}
