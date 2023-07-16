package winrt.windows.devices.haptics;

@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::KnownSimpleHapticsControllerWaveforms")
extern class KnownSimpleHapticsControllerWaveforms
{
    static overload function Click(): cxx.num.UInt16;
    static overload function BuzzContinuous(): cxx.num.UInt16;
    static overload function RumbleContinuous(): cxx.num.UInt16;
    static overload function Press(): cxx.num.UInt16;
    static overload function Release(): cxx.num.UInt16;
    static overload function BrushContinuous(): cxx.num.UInt16;
    static overload function ChiselMarkerContinuous(): cxx.num.UInt16;
    static overload function EraserContinuous(): cxx.num.UInt16;
    static overload function Error(): cxx.num.UInt16;
    static overload function GalaxyPenContinuous(): cxx.num.UInt16;
    static overload function Hover(): cxx.num.UInt16;
    static overload function InkContinuous(): cxx.num.UInt16;
    static overload function MarkerContinuous(): cxx.num.UInt16;
    static overload function PencilContinuous(): cxx.num.UInt16;
    static overload function Success(): cxx.num.UInt16;
}
