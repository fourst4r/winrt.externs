package winrt.windows.media.speechrecognition;

@:valueType
@:include("winrt/Windows.Media.SpeechRecognition.h", true)
@:native("winrt::Windows::Media::SpeechRecognition::ISpeechRecognizerStatics2")
extern interface ISpeechRecognizerStatics2 extends winrt.windows.foundation.IInspectable
{
    function TrySetSystemSpeechLanguageAsync(speechLanguage: cxx.ConstRef<winrt.windows.globalization.Language>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
