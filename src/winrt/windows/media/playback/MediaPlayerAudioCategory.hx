package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory")
extern enum abstract MediaPlayerAudioCategory(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory::Other") final Other;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory::Communications") final Communications;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory::Alerts") final Alerts;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory::SoundEffects") final SoundEffects;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory::GameEffects") final GameEffects;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory::GameMedia") final GameMedia;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory::GameChat") final GameChat;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory::Speech") final Speech;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory::Movie") final Movie;
    @:native("winrt::Windows::Media::Playback::MediaPlayerAudioCategory::Media") final Media;
}
