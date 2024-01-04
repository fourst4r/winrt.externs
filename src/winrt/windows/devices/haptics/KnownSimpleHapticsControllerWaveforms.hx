package winrt.windows.devices.haptics;

@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::KnownSimpleHapticsControllerWaveforms")
extern class KnownSimpleHapticsControllerWaveforms
{
    static overload function Click(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function BuzzContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function RumbleContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Press(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Release(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function BrushContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function ChiselMarkerContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function EraserContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Error(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function GalaxyPenContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Hover(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function InkContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function MarkerContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function PencilContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    static overload function Success(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
