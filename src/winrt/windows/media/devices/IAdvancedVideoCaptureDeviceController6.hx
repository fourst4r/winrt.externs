package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController6")
extern interface IAdvancedVideoCaptureDeviceController6 extends winrt.windows.foundation.IInspectable
{
    overload function VideoTemporalDenoisingControl(): winrt.windows.media.devices.VideoTemporalDenoisingControl;
}
