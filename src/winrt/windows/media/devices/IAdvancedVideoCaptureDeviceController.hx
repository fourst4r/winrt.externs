package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController")
extern interface IAdvancedVideoCaptureDeviceController extends winrt.windows.foundation.IInspectable
{
    function SetDeviceProperty(propertyId: cxx.ConstRef<winrt.HString>, propertyValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetDeviceProperty(propertyId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
