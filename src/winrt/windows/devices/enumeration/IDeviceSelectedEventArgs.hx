package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceSelectedEventArgs")
extern interface IDeviceSelectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SelectedDevice(): winrt.windows.devices.enumeration.DeviceInformation;
}
