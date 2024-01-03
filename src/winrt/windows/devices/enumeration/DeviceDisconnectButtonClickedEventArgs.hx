package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceDisconnectButtonClickedEventArgs")
extern class DeviceDisconnectButtonClickedEventArgs
    implements winrt.windows.devices.enumeration.IDeviceDisconnectButtonClickedEventArgs
{
    overload function Device(): winrt.windows.devices.enumeration.DeviceInformation;
}
