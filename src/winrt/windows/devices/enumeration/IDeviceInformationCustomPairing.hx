package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationCustomPairing")
extern interface IDeviceInformationCustomPairing extends winrt.windows.foundation.IInspectable
{
    overload function PairAsync(pairingKindsSupported: ConstRef<winrt.windows.devices.enumeration.DevicePairingKinds>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    overload function PairAsync(pairingKindsSupported: ConstRef<winrt.windows.devices.enumeration.DevicePairingKinds>, minProtectionLevel: ConstRef<winrt.windows.devices.enumeration.DevicePairingProtectionLevel>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    overload function PairAsync(pairingKindsSupported: ConstRef<winrt.windows.devices.enumeration.DevicePairingKinds>, minProtectionLevel: ConstRef<winrt.windows.devices.enumeration.DevicePairingProtectionLevel>, devicePairingSettings: ConstRef<winrt.windows.devices.enumeration.IDevicePairingSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    overload function PairingRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceInformationCustomPairing, winrt.windows.devices.enumeration.DevicePairingRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PairingRequested(token: ConstRef<winrt.EventToken>): Void;
}
