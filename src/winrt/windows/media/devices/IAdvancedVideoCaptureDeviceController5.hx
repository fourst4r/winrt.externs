package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController5")
extern interface IAdvancedVideoCaptureDeviceController5 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    function GetDevicePropertyById(propertyId: cxx.ConstRef<winrt.HString>, maxPropertyValueSize: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.media.devices.VideoDeviceControllerGetDevicePropertyResult;
    function SetDevicePropertyById(propertyId: cxx.ConstRef<winrt.HString>, propertyValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.media.devices.VideoDeviceControllerSetDevicePropertyStatus;
    function GetDevicePropertyByExtendedId(extendedPropertyId: winrt.ArrayView<cxx.num.UInt8>, maxPropertyValueSize: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.media.devices.VideoDeviceControllerGetDevicePropertyResult;
    function SetDevicePropertyByExtendedId(extendedPropertyId: winrt.ArrayView<cxx.num.UInt8>, propertyValue: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.media.devices.VideoDeviceControllerSetDevicePropertyStatus;
}
