package winrt.windows.devices.haptics;

@:valueType
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::IKnownSimpleHapticsControllerWaveformsStatics2")
extern interface IKnownSimpleHapticsControllerWaveformsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function BrushContinuous(): cxx.num.UInt16;
    overload function ChiselMarkerContinuous(): cxx.num.UInt16;
    overload function EraserContinuous(): cxx.num.UInt16;
    overload function Error(): cxx.num.UInt16;
    overload function GalaxyPenContinuous(): cxx.num.UInt16;
    overload function Hover(): cxx.num.UInt16;
    overload function InkContinuous(): cxx.num.UInt16;
    overload function MarkerContinuous(): cxx.num.UInt16;
    overload function PencilContinuous(): cxx.num.UInt16;
    overload function Success(): cxx.num.UInt16;
}
