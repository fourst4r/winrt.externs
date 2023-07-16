package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionTopicConstraint")
extern interface ISpeechRecognitionTopicConstraint extends winrt.windows.foundation.IInspectable
{
    overload function Scenario(): winrt.windows.media.speechrecognition.SpeechRecognitionScenario;
    overload function TopicHint(): winrt.HString;
}
