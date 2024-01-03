package winrt.windows.devices.haptics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::IKnownSimpleHapticsControllerWaveformsStatics")
extern interface IKnownSimpleHapticsControllerWaveformsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Click(): UInt16;
    overload function BuzzContinuous(): UInt16;
    overload function RumbleContinuous(): UInt16;
    overload function Press(): UInt16;
    overload function Release(): UInt16;
}
