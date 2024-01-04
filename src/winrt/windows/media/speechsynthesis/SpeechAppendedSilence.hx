package winrt.windows.media.speechsynthesis;

@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::SpeechAppendedSilence")
extern enum abstract SpeechAppendedSilence(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::SpeechSynthesis::SpeechAppendedSilence::Default") final Default;
    @:native("winrt::Windows::Media::SpeechSynthesis::SpeechAppendedSilence::Min") final Min;
}
