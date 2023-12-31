package winrt.windows.media.speechrecognition;

@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionScenario")
extern enum abstract SpeechRecognitionScenario(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionScenario::WebSearch") final WebSearch;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionScenario::Dictation") final Dictation;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionScenario::FormFilling") final FormFilling;
}
