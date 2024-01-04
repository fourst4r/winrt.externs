package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionTopicConstraint")
extern class SpeechRecognitionTopicConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionTopicConstraint
{
    function new(scenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechrecognition.SpeechRecognitionScenario>, topicHint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionTopicConstraint")
    static overload function make(scenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechrecognition.SpeechRecognitionScenario>, topicHint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionTopicConstraint;
    overload function Scenario(): winrt.windows.media.speechrecognition.SpeechRecognitionScenario;
    overload function TopicHint(): winrt.HString;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function Tag(): winrt.HString;
    overload function Tag(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Type(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintType;
    overload function Probability(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability;
    overload function Probability(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability>): Void;
}
