package winrt.windows.devices.haptics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::IKnownSimpleHapticsControllerWaveformsStatics2")
extern interface IKnownSimpleHapticsControllerWaveformsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function BrushContinuous(): UInt16;
    overload function ChiselMarkerContinuous(): UInt16;
    overload function EraserContinuous(): UInt16;
    overload function Error(): UInt16;
    overload function GalaxyPenContinuous(): UInt16;
    overload function Hover(): UInt16;
    overload function InkContinuous(): UInt16;
    overload function MarkerContinuous(): UInt16;
    overload function PencilContinuous(): UInt16;
    overload function Success(): UInt16;
}
