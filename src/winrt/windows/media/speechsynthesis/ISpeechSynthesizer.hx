package winrt.windows.media.speechsynthesis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::ISpeechSynthesizer")
extern interface ISpeechSynthesizer extends winrt.windows.foundation.IInspectable
{
    function SynthesizeTextToStreamAsync(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.speechsynthesis.SpeechSynthesisStream> /* GenericTypeInstSig */;
    function SynthesizeSsmlToStreamAsync(Ssml: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.speechsynthesis.SpeechSynthesisStream> /* GenericTypeInstSig */;
    overload function Voice(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechsynthesis.VoiceInformation>): Void;
    overload function Voice(): winrt.windows.media.speechsynthesis.VoiceInformation;
}
