package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationPairingStatics")
extern interface IDeviceInformationPairingStatics extends winrt.windows.foundation.IInspectable
{
    function TryRegisterForAllInboundPairingRequests(pairingKindsSupported: cxx.ConstRef<winrt.windows.devices.enumeration.DevicePairingKinds>): Bool;
}
