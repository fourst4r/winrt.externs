package winrt.windows.media.speechsynthesis;

@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::VoiceGender")
extern enum abstract VoiceGender(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::SpeechSynthesis::VoiceGender::Male") final Male;
    @:native("winrt::Windows::Media::SpeechSynthesis::VoiceGender::Female") final Female;
}
