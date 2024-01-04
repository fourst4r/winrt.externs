package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationPairingStatics2")
extern interface IDeviceInformationPairingStatics2 extends winrt.windows.foundation.IInspectable
{
    function TryRegisterForAllInboundPairingRequestsWithProtectionLevel(pairingKindsSupported: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingKinds>, minProtectionLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingProtectionLevel>): Bool;
}
