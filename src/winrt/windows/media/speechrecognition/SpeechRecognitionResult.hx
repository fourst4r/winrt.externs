package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResult")
extern class SpeechRecognitionResult
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionResult
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionResult2
{
    overload function Status(): winrt.windows.media.speechrecognition.SpeechRecognitionResultStatus;
    overload function Text(): winrt.HString;
    overload function Confidence(): winrt.windows.media.speechrecognition.SpeechRecognitionConfidence;
    overload function SemanticInterpretation(): winrt.windows.media.speechrecognition.SpeechRecognitionSemanticInterpretation;
    function GetAlternates(maxAlternates: cxx.num.UInt32): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.speechrecognition.SpeechRecognitionResult> /* GenericTypeInstSig */;
    overload function Constraint(): winrt.windows.media.speechrecognition.ISpeechRecognitionConstraint;
    overload function RulePath(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function RawConfidence(): cxx.num.Float64;
    overload function PhraseStartTime(): winrt.windows.foundation.DateTime;
    overload function PhraseDuration(): winrt.windows.foundation.TimeSpan;
}
