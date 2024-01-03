package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceAccessChangedEventArgs")
extern class DeviceAccessChangedEventArgs
    implements winrt.windows.devices.enumeration.IDeviceAccessChangedEventArgs
    implements winrt.windows.devices.enumeration.IDeviceAccessChangedEventArgs2
{
    overload function Status(): winrt.windows.devices.enumeration.DeviceAccessStatus;
    overload function Id(): winrt.HString;
}
