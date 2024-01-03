package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController")
extern interface IAdvancedVideoCaptureDeviceController extends winrt.windows.foundation.IInspectable
{
    function SetDeviceProperty(propertyId: ConstRef<winrt.HString>, propertyValue: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetDeviceProperty(propertyId: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
