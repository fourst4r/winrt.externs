package winrt.windows.media.speechrecognition;

@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerState")
extern enum abstract SpeechRecognizerState(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerState::Idle") final Idle;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerState::Capturing") final Capturing;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerState::Processing") final Processing;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerState::SoundStarted") final SoundStarted;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerState::SoundEnded") final SoundEnded;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerState::SpeechDetected") final SpeechDetected;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognizerState::Paused") final Paused;
}
