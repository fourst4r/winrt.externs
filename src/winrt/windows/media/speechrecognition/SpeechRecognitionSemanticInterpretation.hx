package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionSemanticInterpretation")
extern class SpeechRecognitionSemanticInterpretation
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionSemanticInterpretation
{
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
