package winrt.windows.media.speechsynthesis;

@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::SpeechAppendedSilence")
extern enum abstract SpeechAppendedSilence(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::SpeechSynthesis::SpeechAppendedSilence::Default") final Default;
    @:native("winrt::Windows::Media::SpeechSynthesis::SpeechAppendedSilence::Min") final Min;
}
