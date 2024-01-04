package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioPlaybackConnectionState")
extern enum abstract AudioPlaybackConnectionState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Audio::AudioPlaybackConnectionState::Closed") final Closed;
    @:native("winrt::Windows::Media::Audio::AudioPlaybackConnectionState::Opened") final Opened;
}
