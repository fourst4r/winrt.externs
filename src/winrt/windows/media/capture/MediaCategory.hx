package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCategory")
extern enum abstract MediaCategory(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Capture::MediaCategory::Other") final Other;
    @:native("winrt::Windows::Media::Capture::MediaCategory::Communications") final Communications;
    @:native("winrt::Windows::Media::Capture::MediaCategory::Media") final Media;
    @:native("winrt::Windows::Media::Capture::MediaCategory::GameChat") final GameChat;
    @:native("winrt::Windows::Media::Capture::MediaCategory::Speech") final Speech;
    @:native("winrt::Windows::Media::Capture::MediaCategory::FarFieldSpeech") final FarFieldSpeech;
    @:native("winrt::Windows::Media::Capture::MediaCategory::UniformSpeech") final UniformSpeech;
    @:native("winrt::Windows::Media::Capture::MediaCategory::VoiceTyping") final VoiceTyping;
}
