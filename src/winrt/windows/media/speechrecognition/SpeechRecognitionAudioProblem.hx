package winrt.windows.media.speechrecognition;

@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionAudioProblem")
extern enum abstract SpeechRecognitionAudioProblem(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionAudioProblem::None") final None;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionAudioProblem::TooNoisy") final TooNoisy;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionAudioProblem::NoSignal") final NoSignal;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionAudioProblem::TooLoud") final TooLoud;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionAudioProblem::TooQuiet") final TooQuiet;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionAudioProblem::TooFast") final TooFast;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionAudioProblem::TooSlow") final TooSlow;
}
