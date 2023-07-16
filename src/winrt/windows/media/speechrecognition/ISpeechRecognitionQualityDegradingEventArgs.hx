package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionQualityDegradingEventArgs")
extern interface ISpeechRecognitionQualityDegradingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Problem(): winrt.windows.media.speechrecognition.SpeechRecognitionAudioProblem;
}
