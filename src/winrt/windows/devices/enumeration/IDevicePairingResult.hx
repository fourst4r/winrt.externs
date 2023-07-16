package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDevicePairingResult")
extern interface IDevicePairingResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.enumeration.DevicePairingResultStatus;
    overload function ProtectionLevelUsed(): winrt.windows.devices.enumeration.DevicePairingProtectionLevel;
}
