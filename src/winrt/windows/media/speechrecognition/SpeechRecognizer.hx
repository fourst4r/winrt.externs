package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizer")
extern class SpeechRecognizer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.speechrecognition.ISpeechRecognizer
    implements winrt.windows.media.speechrecognition.ISpeechRecognizer2
{
    function new();
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizer")
    /* explicit */ static overload function make(language: cxx.ConstRef<winrt.windows.globalization.Language>): winrt.windows.media.speechrecognition.SpeechRecognizer;
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
    function Close(): Void;
    overload function ContinuousRecognitionSession(): winrt.windows.media.speechrecognition.SpeechContinuousRecognitionSession;
    overload function State(): winrt.windows.media.speechrecognition.SpeechRecognizerState;
    function StopRecognitionAsync(): winrt.windows.foundation.IAsyncAction;
    overload function HypothesisGenerated(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.speechrecognition.SpeechRecognizer, winrt.windows.media.speechrecognition.SpeechRecognitionHypothesisGeneratedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HypothesisGenerated(value: cxx.ConstRef<winrt.EventToken>): Void;
    function TrySetSystemSpeechLanguageAsync(speechLanguage: cxx.ConstRef<winrt.windows.globalization.Language>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SystemSpeechLanguage(): winrt.windows.globalization.Language;
    overload function SupportedTopicLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    overload function SupportedGrammarLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    static overload function SystemSpeechLanguage(): winrt.windows.globalization.Language;
    static overload function SupportedTopicLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    static overload function SupportedGrammarLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    static function TrySetSystemSpeechLanguageAsync(speechLanguage: cxx.ConstRef<winrt.windows.globalization.Language>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
