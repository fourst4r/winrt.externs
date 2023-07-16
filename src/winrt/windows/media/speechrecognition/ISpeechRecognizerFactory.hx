package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizerFactory")
extern interface ISpeechRecognizerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(language: cxx.ConstRef<winrt.windows.globalization.Language>): winrt.windows.media.speechrecognition.SpeechRecognizer;
}
