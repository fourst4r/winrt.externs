package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionVoiceCommandDefinitionConstraint")
extern class SpeechRecognitionVoiceCommandDefinitionConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionConstraint
    implements winrt.windows.media.speechrecognition.ISpeechRecognitionVoiceCommandDefinitionConstraint
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function Tag(): winrt.HString;
    overload function Tag(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Type(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintType;
    overload function Probability(): winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability;
    overload function Probability(value: cxx.ConstRef<winrt.windows.media.speechrecognition.SpeechRecognitionConstraintProbability>): Void;
}
