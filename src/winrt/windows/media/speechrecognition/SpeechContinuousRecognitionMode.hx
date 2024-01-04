package winrt.windows.media.speechrecognition;

@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechContinuousRecognitionMode")
extern enum abstract SpeechContinuousRecognitionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechContinuousRecognitionMode::Default") final Default;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechContinuousRecognitionMode::PauseOnRecognition") final PauseOnRecognition;
}
