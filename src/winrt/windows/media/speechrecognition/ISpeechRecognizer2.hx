package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizer2")
extern interface ISpeechRecognizer2 extends winrt.windows.foundation.IInspectable
{
    overload function ContinuousRecognitionSession(): winrt.windows.media.speechrecognition.SpeechContinuousRecognitionSession;
    overload function State(): winrt.windows.media.speechrecognition.SpeechRecognizerState;
    function StopRecognitionAsync(): winrt.windows.foundation.IAsyncAction;
    overload function HypothesisGenerated(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.speechrecognition.SpeechRecognizer, winrt.windows.media.speechrecognition.SpeechRecognitionHypothesisGeneratedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HypothesisGenerated(value: cxx.ConstRef<winrt.EventToken>): Void;
}
