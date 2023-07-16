package winrt.windows.media.speechsynthesis;

@:valueType
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::ISpeechSynthesizer")
extern interface ISpeechSynthesizer extends winrt.windows.foundation.IInspectable
{
    function SynthesizeTextToStreamAsync(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.speechsynthesis.SpeechSynthesisStream> /* GenericTypeInstSig */;
    function SynthesizeSsmlToStreamAsync(Ssml: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.speechsynthesis.SpeechSynthesisStream> /* GenericTypeInstSig */;
    overload function Voice(value: cxx.ConstRef<winrt.windows.media.speechsynthesis.VoiceInformation>): Void;
    overload function Voice(): winrt.windows.media.speechsynthesis.VoiceInformation;
}
