package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognitionTopicConstraintFactory")
extern interface ISpeechRecognitionTopicConstraintFactory extends winrt.windows.foundation.IInspectable
{
    function Create(scenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechrecognition.SpeechRecognitionScenario>, topicHint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionTopicConstraint;
    function CreateWithTag(scenario: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechrecognition.SpeechRecognitionScenario>, topicHint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.speechrecognition.SpeechRecognitionTopicConstraint;
}
