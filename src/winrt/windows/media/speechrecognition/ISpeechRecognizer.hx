package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizer")
extern interface ISpeechRecognizer extends winrt.windows.foundation.IInspectable
{
    overload function CurrentLanguage(): winrt.windows.globalization.Language;
    overload function Constraints(): winrt.windows.foundation.collections.IVector<winrt.windows.media.speechrecognition.ISpeechRecognitionConstraint> /* GenericTypeInstSig */;
    overload function Timeouts(): winrt.windows.media.speechrecognition.SpeechRecognizerTimeouts;
    overload function UIOptions(): winrt.windows.media.speechrecognition.SpeechRecognizerUIOptions;
    function CompileConstraintsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.speechrecognition.SpeechRecognitionCompilationResult> /* GenericTypeInstSig */;
    function RecognizeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.speechrecognition.SpeechRecognitionResult> /* GenericTypeInstSig */;
    function RecognizeWithUIAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.speechrecognition.SpeechRecognitionResult> /* GenericTypeInstSig */;
    overload function RecognitionQualityDegrading(speechRecognitionQualityDegradingHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.speechrecognition.SpeechRecognizer, winrt.windows.media.speechrecognition.SpeechRecognitionQualityDegradingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RecognitionQualityDegrading(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StateChanged(stateChangedHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.speechrecognition.SpeechRecognizer, winrt.windows.media.speechrecognition.SpeechRecognizerStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
