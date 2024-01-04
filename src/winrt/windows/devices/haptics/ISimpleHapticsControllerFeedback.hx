package winrt.windows.devices.haptics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::ISimpleHapticsControllerFeedback")
extern interface ISimpleHapticsControllerFeedback extends winrt.windows.foundation.IInspectable
{
    overload function Waveform(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
}
