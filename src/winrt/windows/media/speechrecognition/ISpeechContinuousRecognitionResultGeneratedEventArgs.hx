package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechContinuousRecognitionResultGeneratedEventArgs")
extern interface ISpeechContinuousRecognitionResultGeneratedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Result(): winrt.windows.media.speechrecognition.SpeechRecognitionResult;
}
