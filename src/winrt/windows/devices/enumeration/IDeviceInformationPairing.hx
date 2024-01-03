package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationPairing")
extern interface IDeviceInformationPairing extends winrt.windows.foundation.IInspectable
{
    overload function IsPaired(): Bool;
    overload function CanPair(): Bool;
    overload function PairAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    overload function PairAsync(minProtectionLevel: ConstRef<winrt.windows.devices.enumeration.DevicePairingProtectionLevel>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
}
