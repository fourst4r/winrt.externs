package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionTopicConstraint")
extern class SpeechRecognitionTopicConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionTopicConstraint
{
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionTopicConstraint")
    static overload function make(scenario: cxx.ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionScenario>, topicHint: cxx.ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionTopicConstraint;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionTopicConstraint")
    static overload function make(scenario: cxx.ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionScenario>, topicHint: cxx.ConstRef<winrt.HString>, tag: cxx.ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionTopicConstraint;
    overload function Scenario(): winrt.windows.media.speechrecognition.SpeechRecognitionScenario;
    overload function TopicHint(): winrt.HString;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function Tag(): winrt.HString;
    overload function Tag(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintType;
    overload function Probability(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability;
    overload function Probability(value: cxx.ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability>): Void;
}
