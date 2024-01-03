package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceWatcherEvent")
extern interface IDeviceWatcherEvent extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.devices.enumeration.DeviceWatcherEventKind;
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function DeviceInformationUpdate(): winrt.windows.devices.enumeration.DeviceInformationUpdate;
}
