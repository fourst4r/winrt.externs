package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizerStatics")
extern interface ISpeechRecognizerStatics extends winrt.windows.foundation.IInspectable
{
    overload function SystemSpeechLanguage(): winrt.windows.globalization.Language;
    overload function SupportedTopicLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
    overload function SupportedGrammarLanguages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.globalization.Language> /* GenericTypeInstSig */;
}
