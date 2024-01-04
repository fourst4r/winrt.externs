package winrt.windows.devices.haptics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::IKnownSimpleHapticsControllerWaveformsStatics2")
extern interface IKnownSimpleHapticsControllerWaveformsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function BrushContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function ChiselMarkerContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function EraserContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Error(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function GalaxyPenContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Hover(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function InkContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function MarkerContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function PencilContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Success(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
