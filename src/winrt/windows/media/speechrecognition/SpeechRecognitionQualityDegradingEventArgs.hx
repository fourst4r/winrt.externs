package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionQualityDegradingEventArgs")
extern class SpeechRecognitionQualityDegradingEventArgs
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionQualityDegradingEventArgs
{
    overload function Problem(): winrt.windows.media.speechrecognition.SpeechRecognitionAudioProblem;
}
