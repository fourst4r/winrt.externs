package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IMediaDeviceControlCapabilities")
extern interface IMediaDeviceControlCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Min(): Float64;
    overload function Max(): Float64;
    overload function Step(): Float64;
    overload function Default(): Float64;
    overload function AutoModeSupported(): Bool;
}
