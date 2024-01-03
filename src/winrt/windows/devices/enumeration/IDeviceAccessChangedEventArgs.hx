package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceAccessChangedEventArgs")
extern interface IDeviceAccessChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.enumeration.DeviceAccessStatus;
}
