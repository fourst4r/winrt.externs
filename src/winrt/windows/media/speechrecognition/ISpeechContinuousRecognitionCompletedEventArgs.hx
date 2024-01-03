package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechContinuousRecognitionCompletedEventArgs")
extern interface ISpeechContinuousRecognitionCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.speechrecognition.SpeechRecognitionResultStatus;
}
