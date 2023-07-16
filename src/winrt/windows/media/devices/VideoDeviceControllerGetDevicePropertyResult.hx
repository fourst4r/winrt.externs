package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::VideoDeviceControllerGetDevicePropertyResult")
extern class VideoDeviceControllerGetDevicePropertyResult
    implements winrt.windows.media.devices.IVideoDeviceControllerGetDevicePropertyResult
{
    overload function Status(): winrt.windows.media.devices.VideoDeviceControllerGetDevicePropertyStatus;
    overload function Value(): winrt.windows.foundation.IInspectable;
}
