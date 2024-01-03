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
    function TryGetValue(value: Ref<Float64>): Bool;
    function TrySetValue(value: Float64): Bool;
    function TryGetAuto(value: Ref<Bool>): Bool;
    function TrySetAuto(value: Bool): Bool;
}
