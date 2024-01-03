package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionListConstraint")
extern class SpeechRecognitionListConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionListConstraint
{
    /* explicit */ function new(commands: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>);
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionListConstraint")
    static overload function make(commands: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, tag: ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionListConstraint;
    overload function Commands(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function Tag(): winrt.HString;
    overload function Tag(value: ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintType;
    overload function Probability(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability;
    overload function Probability(value: ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability>): Void;
}
