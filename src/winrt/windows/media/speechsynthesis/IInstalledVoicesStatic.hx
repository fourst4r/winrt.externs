package winrt.windows.media.speechsynthesis;

@:valueType
@:include("winrt/Windows.Media.SpeechSynthesis.h", true)
@:native("winrt::Windows::Media::SpeechSynthesis::IInstalledVoicesStatic")
extern interface IInstalledVoicesStatic extends winrt.windows.foundation.IInspectable
{
    overload function AllVoices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.speechsynthesis.VoiceInformation> /* GenericTypeInstSig */;
    overload function DefaultVoice(): winrt.windows.media.speechsynthesis.VoiceInformation;
}
