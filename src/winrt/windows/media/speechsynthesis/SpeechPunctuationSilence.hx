package winrt.windows.media.speechsynthesis;

@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::SpeechPunctuationSilence")
extern enum abstract SpeechPunctuationSilence(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::SpeechSynthesis::SpeechPunctuationSilence::Default") final Default;
    @:native("winrt::Windows::Media::SpeechSynthesis::SpeechPunctuationSilence::Min") final Min;
}
