package winrt.windows.media.speechrecognition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizerFactory")
extern interface ISpeechRecognizerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(language: ConstRef<winrt.windows.globalization.Language>): winrt.windows.media.speechrecognition.SpeechRecognizer;
}
