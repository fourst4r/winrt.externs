package winrt.windows.media.speechsynthesis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::IInstalledVoicesStatic2")
extern interface IInstalledVoicesStatic2 extends winrt.windows.foundation.IInspectable
{
    function TrySetDefaultVoiceAsync(voice: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.speechsynthesis.VoiceInformation>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
