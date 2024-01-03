package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceSelectedEventArgs")
extern class DeviceSelectedEventArgs
    implements winrt.windows.devices.enumeration.IDeviceSelectedEventArgs
{
    overload function SelectedDevice(): winrt.windows.devices.enumeration.DeviceInformation;
}
