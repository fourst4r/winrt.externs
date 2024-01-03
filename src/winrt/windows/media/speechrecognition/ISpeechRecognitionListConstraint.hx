package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionListConstraint")
extern interface ISpeechRecognitionListConstraint extends winrt.windows.foundation.IInspectable
{
    overload function Commands(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
