package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceAccessInformationStatics")
extern interface IDeviceAccessInformationStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function CreateFromDeviceClassId(deviceClassId: cxx.ConstRef<winrt.Guid>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function CreateFromDeviceClass(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceAccessInformation;
}
