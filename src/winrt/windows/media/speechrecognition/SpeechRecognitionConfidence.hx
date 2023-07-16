package winrt.windows.media.speechrecognition;

@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConfidence")
extern enum abstract SpeechRecognitionConfidence(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConfidence::High") final High;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConfidence::Medium") final Medium;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConfidence::Low") final Low;
    @:native("winrt::Windows::Media::SpeechRecognition::SpeechRecognitionConfidence::Rejected") final Rejected;
}
