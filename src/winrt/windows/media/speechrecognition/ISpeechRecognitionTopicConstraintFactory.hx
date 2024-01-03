package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionTopicConstraintFactory")
extern interface ISpeechRecognitionTopicConstraintFactory extends winrt.windows.foundation.IInspectable
{
    function Create(scenario: ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionScenario>, topicHint: ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionTopicConstraint;
    function CreateWithTag(scenario: ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionScenario>, topicHint: ConstRef<winrt.HString>, tag: ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionTopicConstraint;
}
