package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionTopicConstraintFactory")
extern interface ISpeechRecognitionTopicConstraintFactory extends winrt.windows.foundation.IInspectable
{
    function Create(scenario: cxx.ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionScenario>, topicHint: cxx.ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionTopicConstraint;
    function CreateWithTag(scenario: cxx.ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionScenario>, topicHint: cxx.ConstRef<winrt.HString>, tag: cxx.ConstRef<winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionTopicConstraint;
}
