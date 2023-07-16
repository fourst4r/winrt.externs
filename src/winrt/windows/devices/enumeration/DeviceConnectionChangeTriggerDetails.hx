package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceConnectionChangeTriggerDetails")
extern class DeviceConnectionChangeTriggerDetails
    implements winrt.windows.devices.enumeration.IDeviceConnectionChangeTriggerDetails
{
    overload function DeviceId(): winrt.HString;
}
