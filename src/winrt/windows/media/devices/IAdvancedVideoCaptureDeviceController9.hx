package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController9")
extern interface IAdvancedVideoCaptureDeviceController9 extends winrt.windows.foundation.IInspectable
{
    overload function DigitalWindowControl(): winrt.windows.media.devices.DigitalWindowControl;
}
