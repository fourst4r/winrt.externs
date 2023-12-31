package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechContinuousRecognitionResultGeneratedEventArgs")
extern class SpeechContinuousRecognitionResultGeneratedEventArgs
    implements winrt.windows.media.speechrecognition.ISpeechContinuousRecognitionResultGeneratedEventArgs
{
    overload function Result(): winrt.windows.media.speechrecognition.SpeechRecognitionResult;
}
