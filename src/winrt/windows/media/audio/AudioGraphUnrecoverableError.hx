package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioGraphUnrecoverableError")
extern enum abstract AudioGraphUnrecoverableError(Int32)
{
    @:native("winrt::Windows::Media::Audio::AudioGraphUnrecoverableError::None") final None;
    @:native("winrt::Windows::Media::Audio::AudioGraphUnrecoverableError::AudioDeviceLost") final AudioDeviceLost;
    @:native("winrt::Windows::Media::Audio::AudioGraphUnrecoverableError::AudioSessionDisconnected") final AudioSessionDisconnected;
    @:native("winrt::Windows::Media::Audio::AudioGraphUnrecoverableError::UnknownFailure") final UnknownFailure;
}
