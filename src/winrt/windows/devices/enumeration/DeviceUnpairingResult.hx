package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceUnpairingResult")
extern class DeviceUnpairingResult
    implements winrt.windows.devices.enumeration.IDeviceUnpairingResult
{
    overload function Status(): winrt.windows.devices.enumeration.DeviceUnpairingResultStatus;
}
