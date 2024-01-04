package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController")
extern interface IAdvancedVideoCaptureDeviceController extends winrt.windows.foundation.IInspectable
{
    function SetDeviceProperty(propertyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function GetDeviceProperty(propertyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IInspectable;
}
