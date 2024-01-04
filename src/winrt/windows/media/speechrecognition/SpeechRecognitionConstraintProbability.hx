package winrt.windows.media.speechrecognition;

@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConstraintProbability")
extern enum abstract SpeechRecognitionConstraintProbability(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConstraintProbability::Default") final Default;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConstraintProbability::Min") final Min;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConstraintProbability::Max") final Max;
}
