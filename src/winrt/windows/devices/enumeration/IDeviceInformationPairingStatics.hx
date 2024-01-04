package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationPairingStatics")
extern interface IDeviceInformationPairingStatics extends winrt.windows.foundation.IInspectable
{
    function TryRegisterForAllInboundPairingRequests(pairingKindsSupported: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingKinds>): Bool;
}
