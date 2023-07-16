package winrt.windows.devices.haptics;

@:valueType
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::IKnownSimpleHapticsControllerWaveformsStatics")
extern interface IKnownSimpleHapticsControllerWaveformsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Click(): cxx.num.UInt16;
    overload function BuzzContinuous(): cxx.num.UInt16;
    overload function RumbleContinuous(): cxx.num.UInt16;
    overload function Press(): cxx.num.UInt16;
    overload function Release(): cxx.num.UInt16;
}
