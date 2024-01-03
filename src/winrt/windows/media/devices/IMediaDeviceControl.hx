package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IMediaDeviceControl")
extern interface IMediaDeviceControl extends winrt.windows.foundation.IInspectable
{
    overload function Capabilities(): winrt.windows.media.devices.MediaDeviceControlCapabilities;
    function TryGetValue(value: Ref<Float64>): Bool;
    function TrySetValue(value: Float64): Bool;
    function TryGetAuto(value: Ref<Bool>): Bool;
    function TrySetAuto(value: Bool): Bool;
}
