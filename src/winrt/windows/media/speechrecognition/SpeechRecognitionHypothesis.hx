package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionHypothesis")
extern class SpeechRecognitionHypothesis
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionHypothesis
{
    overload function Text(): winrt.HString;
}
