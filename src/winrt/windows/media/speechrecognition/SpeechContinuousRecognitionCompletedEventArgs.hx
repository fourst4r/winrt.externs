package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechContinuousRecognitionCompletedEventArgs")
extern class SpeechContinuousRecognitionCompletedEventArgs
    implements winrt.windows.media.speechrecognition.ISpeechContinuousRecognitionCompletedEventArgs
{
    overload function Status(): winrt.windows.media.speechrecognition.SpeechRecognitionResultStatus;
}
