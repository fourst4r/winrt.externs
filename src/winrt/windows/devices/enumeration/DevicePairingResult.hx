package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DevicePairingResult")
extern class DevicePairingResult
    implements winrt.windows.devices.enumeration.IDevicePairingResult
{
    overload function Status(): winrt.windows.devices.enumeration.DevicePairingResultStatus;
    overload function ProtectionLevelUsed(): winrt.windows.devices.enumeration.DevicePairingProtectionLevel;
}
