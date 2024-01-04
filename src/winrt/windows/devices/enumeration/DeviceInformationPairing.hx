package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceInformationPairing")
extern class DeviceInformationPairing
    implements winrt.windows.devices.enumeration.IDeviceInformationPairing
    implements winrt.windows.devices.enumeration.IDeviceInformationPairing2
{
    overload function IsPaired(): Bool;
    overload function CanPair(): Bool;
    overload function PairAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    overload function PairAsync(minProtectionLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingProtectionLevel>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    overload function ProtectionLevel(): winrt.windows.devices.enumeration.DevicePairingProtectionLevel;
    overload function Custom(): winrt.windows.devices.enumeration.DeviceInformationCustomPairing;
    overload function PairAsync(minProtectionLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingProtectionLevel>, devicePairingSettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.IDevicePairingSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DevicePairingResult> /* GenericTypeInstSig */;
    function UnpairAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceUnpairingResult> /* GenericTypeInstSig */;
    function TryRegisterForAllInboundPairingRequestsWithProtectionLevel(pairingKindsSupported: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingKinds>, minProtectionLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingProtectionLevel>): Bool;
    function TryRegisterForAllInboundPairingRequests(pairingKindsSupported: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingKinds>): Bool;
    static function TryRegisterForAllInboundPairingRequests(pairingKindsSupported: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingKinds>): Bool;
    static function TryRegisterForAllInboundPairingRequestsWithProtectionLevel(pairingKindsSupported: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingKinds>, minProtectionLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DevicePairingProtectionLevel>): Bool;
}
