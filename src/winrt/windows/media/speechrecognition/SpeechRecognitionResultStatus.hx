package winrt.windows.media.speechrecognition;

@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus")
extern enum abstract SpeechRecognitionResultStatus(Int32)
{
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::Success") final Success;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::TopicLanguageNotSupported") final TopicLanguageNotSupported;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::GrammarLanguageMismatch") final GrammarLanguageMismatch;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::GrammarCompilationFailure") final GrammarCompilationFailure;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::AudioQualityFailure") final AudioQualityFailure;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::UserCanceled") final UserCanceled;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::Unknown") final Unknown;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::TimeoutExceeded") final TimeoutExceeded;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::PauseLimitExceeded") final PauseLimitExceeded;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::NetworkFailure") final NetworkFailure;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionResultStatus::MicrophoneUnavailable") final MicrophoneUnavailable;
}
