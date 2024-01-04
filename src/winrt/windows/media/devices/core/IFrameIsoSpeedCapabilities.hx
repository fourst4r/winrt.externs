package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IFrameIsoSpeedCapabilities")
extern interface IFrameIsoSpeedCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Min(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Max(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Step(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
