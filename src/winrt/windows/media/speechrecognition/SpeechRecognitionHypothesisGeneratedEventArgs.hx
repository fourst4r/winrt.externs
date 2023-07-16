package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionHypothesisGeneratedEventArgs")
extern class SpeechRecognitionHypothesisGeneratedEventArgs
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionHypothesisGeneratedEventArgs
{
    overload function Hypothesis(): winrt.windows.media.speechrecognition.SpeechRecognitionHypothesis;
}
