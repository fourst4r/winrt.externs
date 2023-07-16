package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechContinuousRecognitionCompletedEventArgs")
extern class SpeechContinuousRecognitionCompletedEventArgs
    implements winrt.windows.media.speechrecognition.ISpeechContinuousRecognitionCompletedEventArgs
{
    overload function Status(): winrt.windows.media.speechrecognition.SpeechRecognitionResultStatus;
}
