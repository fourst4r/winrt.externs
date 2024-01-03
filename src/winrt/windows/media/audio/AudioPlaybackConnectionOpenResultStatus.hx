package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioPlaybackConnectionOpenResultStatus")
extern enum abstract AudioPlaybackConnectionOpenResultStatus(Int32)
{
    @:native("winrt::Windows::Media::Audio::AudioPlaybackConnectionOpenResultStatus::Success") final Success;
    @:native("winrt::Windows::Media::Audio::AudioPlaybackConnectionOpenResultStatus::RequestTimedOut") final RequestTimedOut;
    @:native("winrt::Windows::Media::Audio::AudioPlaybackConnectionOpenResultStatus::DeniedBySystem") final DeniedBySystem;
    @:native("winrt::Windows::Media::Audio::AudioPlaybackConnectionOpenResultStatus::UnknownFailure") final UnknownFailure;
}
