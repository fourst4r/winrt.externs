package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::MediaDeviceControlCapabilities")
extern class MediaDeviceControlCapabilities
    implements winrt.windows.media.devices.IMediaDeviceControlCapabilities
{
    overload function Supported(): Bool;
    overload function Min(): cxx.num.Float64;
    overload function Max(): cxx.num.Float64;
    overload function Step(): cxx.num.Float64;
    overload function Default(): cxx.num.Float64;
    overload function AutoModeSupported(): Bool;
}
