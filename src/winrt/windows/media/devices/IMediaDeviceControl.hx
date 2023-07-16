package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IMediaDeviceControl")
extern interface IMediaDeviceControl extends winrt.windows.foundation.IInspectable
{
    overload function Capabilities(): winrt.windows.media.devices.MediaDeviceControlCapabilities;
    function TryGetValue(value: cxx.Ref<cxx.num.Float64>): Bool;
    function TrySetValue(value: cxx.num.Float64): Bool;
    function TryGetAuto(value: cxx.Ref<Bool>): Bool;
    function TrySetAuto(value: Bool): Bool;
}
