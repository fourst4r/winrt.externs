package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationPairingStatics")
extern interface IDeviceInformationPairingStatics extends winrt.windows.foundation.IInspectable
{
    function TryRegisterForAllInboundPairingRequests(pairingKindsSupported: ConstRef<winrt.windows.devices.enumeration.DevicePairingKinds>): Bool;
}
