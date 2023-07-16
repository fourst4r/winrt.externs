package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationCustomPairing")
extern interface IDeviceInformationCustomPairing extends winrt.windows.foundation.IInspectable
{
    overload function PairAsync(pairingKindsSupported: cxx.ConstRef<winrt.windows.devices.enumeration.DevicePairingKinds>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    overload function PairAsync(pairingKindsSupported: cxx.ConstRef<winrt.windows.devices.enumeration.DevicePairingKinds>, minProtectionLevel: cxx.ConstRef<winrt.windows.devices.enumeration.DevicePairingProtectionLevel>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    overload function PairAsync(pairingKindsSupported: cxx.ConstRef<winrt.windows.devices.enumeration.DevicePairingKinds>, minProtectionLevel: cxx.ConstRef<winrt.windows.devices.enumeration.DevicePairingProtectionLevel>, devicePairingSettings: cxx.ConstRef<winrt.windows.devices.enumeration.IDevicePairingSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    overload function PairingRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceInformationCustomPairing, winrt.windows.devices.enumeration.DevicePairingRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PairingRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
