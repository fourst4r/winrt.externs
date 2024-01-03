package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionConstraint")
extern interface ISpeechRecognitionConstraint extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function Tag(): winrt.HString;
    overload function Tag(value: ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintType;
    overload function Probability(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability;
    overload function Probability(value: ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability>): Void;
}
