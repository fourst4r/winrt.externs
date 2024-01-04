package winrt.windows.devices.haptics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::IKnownSimpleHapticsControllerWaveformsStatics")
extern interface IKnownSimpleHapticsControllerWaveformsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Click(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function BuzzContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function RumbleContinuous(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Press(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Release(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
