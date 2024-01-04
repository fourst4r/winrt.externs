package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::MediaDeviceControlCapabilities")
extern class MediaDeviceControlCapabilities
    implements winrt.windows.media.devices.IMediaDeviceControlCapabilities
{
    overload function Supported(): Bool;
    overload function Min(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Max(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Step(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Default(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AutoModeSupported(): Bool;
}
