package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IVideoDeviceControllerGetDevicePropertyResult")
extern interface IVideoDeviceControllerGetDevicePropertyResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.devices.VideoDeviceControllerGetDevicePropertyStatus;
    overload function Value(): winrt.windows.foundation.IInspectable;
}
