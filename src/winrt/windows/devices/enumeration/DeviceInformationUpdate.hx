package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceInformationUpdate")
extern class DeviceInformationUpdate
    implements winrt.windows.devices.enumeration.IDeviceInformationUpdate
    implements winrt.windows.devices.enumeration.IDeviceInformationUpdate2
{
    overload function Id(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.devices.enumeration.DeviceInformationKind;
}
