package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::MediaDeviceControl")
extern class MediaDeviceControl
    implements winrt.windows.media.devices.IMediaDeviceControl
{
    overload function Capabilities(): winrt.windows.media.devices.MediaDeviceControlCapabilities;
    function TryGetValue(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end Float64>): Bool;
    function TrySetValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Bool;
    function TryGetAuto(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <Bool>): Bool;
    function TrySetAuto(value: Bool): Bool;
}
