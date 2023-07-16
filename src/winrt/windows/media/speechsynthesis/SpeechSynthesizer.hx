package winrt.windows.media.speechsynthesis;

@:valueType
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::SpeechSynthesizer")
extern class SpeechSynthesizer
    implements winrt.windows.media.speechsynthesis.ISpeechSynthesizer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.speechsynthesis.ISpeechSynthesizer2
{
    function new();
    function SynthesizeTextToStreamAsync(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.speechsynthesis.SpeechSynthesisStream> /* GenericTypeInstSig */;
    function SynthesizeSsmlToStreamAsync(Ssml: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.speechsynthesis.SpeechSynthesisStream> /* GenericTypeInstSig */;
    overload function Voice(value: cxx.ConstRef<winrt.windows.media.speechsynthesis.VoiceInformation>): Void;
    overload function Voice(): winrt.windows.media.speechsynthesis.VoiceInformation;
    function Close(): Void;
    overload function Options(): winrt.windows.media.speechsynthesis.SpeechSynthesizerOptions;
    function TrySetDefaultVoiceAsync(voice: cxx.ConstRef<winrt.windows.media.speechsynthesis.VoiceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function AllVoices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.speechsynthesis.VoiceInformation> /* GenericTypeInstSig */;
    overload function DefaultVoice(): winrt.windows.media.speechsynthesis.VoiceInformation;
    static overload function AllVoices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.speechsynthesis.VoiceInformation> /* GenericTypeInstSig */;
    static overload function DefaultVoice(): winrt.windows.media.speechsynthesis.VoiceInformation;
    static function TrySetDefaultVoiceAsync(voice: cxx.ConstRef<winrt.windows.media.speechsynthesis.VoiceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
