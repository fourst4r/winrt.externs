package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationPairing2")
extern interface IDeviceInformationPairing2 extends winrt.windows.foundation.IInspectable
{
    overload function ProtectionLevel(): winrt.windows.devices.enumeration.DevicePairingProtectionLevel;
    overload function Custom(): winrt.windows.devices.enumeration.DeviceInformationCustomPairing;
    function PairAsync(minProtectionLevel: cxx.ConstRef<winrt.windows.devices.enumeration.DevicePairingProtectionLevel>, devicePairingSettings: cxx.ConstRef<winrt.windows.devices.enumeration.IDevicePairingSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    function UnpairAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceUnpairingResult> /* GenericTypeInstSig */;
}
