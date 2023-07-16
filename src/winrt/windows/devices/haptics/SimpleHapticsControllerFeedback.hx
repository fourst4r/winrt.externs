package winrt.windows.devices.haptics;

@:valueType
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::SimpleHapticsControllerFeedback")
extern class SimpleHapticsControllerFeedback
    implements winrt.windows.devices.haptics.ISimpleHapticsControllerFeedback
{
    overload function Waveform(): cxx.num.UInt16;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
}
