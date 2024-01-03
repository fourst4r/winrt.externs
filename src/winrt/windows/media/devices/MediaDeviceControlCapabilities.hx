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
    overload function Min(): Float64;
    overload function Max(): Float64;
    overload function Step(): Float64;
    overload function Default(): Float64;
    overload function AutoModeSupported(): Bool;
}
