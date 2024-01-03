package winrt.windows.devices.haptics;

@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::KnownSimpleHapticsControllerWaveforms")
extern class KnownSimpleHapticsControllerWaveforms
{
    static overload function Click(): UInt16;
    static overload function BuzzContinuous(): UInt16;
    static overload function RumbleContinuous(): UInt16;
    static overload function Press(): UInt16;
    static overload function Release(): UInt16;
    static overload function BrushContinuous(): UInt16;
    static overload function ChiselMarkerContinuous(): UInt16;
    static overload function EraserContinuous(): UInt16;
    static overload function Error(): UInt16;
    static overload function GalaxyPenContinuous(): UInt16;
    static overload function Hover(): UInt16;
    static overload function InkContinuous(): UInt16;
    static overload function MarkerContinuous(): UInt16;
    static overload function PencilContinuous(): UInt16;
    static overload function Success(): UInt16;
}
