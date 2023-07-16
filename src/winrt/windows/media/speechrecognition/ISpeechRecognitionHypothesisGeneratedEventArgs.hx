package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionHypothesisGeneratedEventArgs")
extern interface ISpeechRecognitionHypothesisGeneratedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Hypothesis(): winrt.windows.media.speechrecognition.SpeechRecognitionHypothesis;
}
