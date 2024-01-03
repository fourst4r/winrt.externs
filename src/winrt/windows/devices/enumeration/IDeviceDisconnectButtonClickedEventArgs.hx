package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceDisconnectButtonClickedEventArgs")
extern interface IDeviceDisconnectButtonClickedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Device(): winrt.windows.devices.enumeration.DeviceInformation;
}
