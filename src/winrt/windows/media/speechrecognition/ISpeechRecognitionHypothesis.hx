package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionHypothesis")
extern interface ISpeechRecognitionHypothesis extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
}
