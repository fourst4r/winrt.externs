package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionResult")
extern interface ISpeechRecognitionResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.speechrecognition.SpeechRecognitionResultStatus;
    overload function Text(): winrt.HString;
    overload function Confidence(): winrt.windows.media.speechrecognition.SpeechRecognitionConfidence;
    overload function SemanticInterpretation(): winrt.windows.media.speechrecognition.SpeechRecognitionSemanticInterpretation;
    function GetAlternates(maxAlternates: UInt32): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.speechrecognition.SpeechRecognitionResult> /* GenericTypeInstSig */;
    overload function Constraint(): winrt.windows.media.speechrecognition.ISpeechRecognitionConstraint;
    overload function RulePath(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function RawConfidence(): Float64;
}
