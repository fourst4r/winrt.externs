package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceAccessInformationStatics")
extern interface IDeviceAccessInformationStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromId(deviceId: ConstRef<winrt.HString>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function CreateFromDeviceClassId(deviceClassId: ConstRef<winrt.Guid>): winrt.windows.devices.enumeration.DeviceAccessInformation;
    function CreateFromDeviceClass(deviceClass: ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceAccessInformation;
}
