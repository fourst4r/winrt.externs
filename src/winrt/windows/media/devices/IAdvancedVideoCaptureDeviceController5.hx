package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController5")
extern interface IAdvancedVideoCaptureDeviceController5 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    function GetDevicePropertyById(propertyId: ConstRef<winrt.HString>, maxPropertyValueSize: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.media.devices.VideoDeviceControllerGetDevicePropertyResult;
    function SetDevicePropertyById(propertyId: ConstRef<winrt.HString>, propertyValue: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.media.devices.VideoDeviceControllerSetDevicePropertyStatus;
    function GetDevicePropertyByExtendedId(extendedPropertyId: winrt.ArrayView<UInt8>, maxPropertyValueSize: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.media.devices.VideoDeviceControllerGetDevicePropertyResult;
    function SetDevicePropertyByExtendedId(extendedPropertyId: winrt.ArrayView<UInt8>, propertyValue: winrt.ArrayView<UInt8>): winrt.windows.media.devices.VideoDeviceControllerSetDevicePropertyStatus;
}
