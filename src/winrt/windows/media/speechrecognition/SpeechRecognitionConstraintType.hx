package winrt.windows.media.speechrecognition;

@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConstraintType")
extern enum abstract SpeechRecognitionConstraintType(Int32)
{
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConstraintType::Topic") final Topic;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConstraintType::List") final List;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConstraintType::Grammar") final Grammar;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConstraintType::VoiceCommandDefinition") final VoiceCommandDefinition;
}
