package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConnectionParameters")
extern class WiFiDirectConnectionParameters
    implements winrt.windows.devices.wifidirect.IWiFiDirectConnectionParameters
    implements winrt.windows.devices.wifidirect.IWiFiDirectConnectionParameters2
    implements winrt.windows.devices.enumeration.IDevicePairingSettings
{
    function new();
    overload function GroupOwnerIntent(): #if reflaxe.cpp cxx.num. #else cpp. #end Int16;
    overload function GroupOwnerIntent(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int16): Void;
    overload function PreferenceOrderedConfigurationMethods(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectConfigurationMethod> /* GenericTypeInstSig */;
    overload function PreferredPairingProcedure(): winrt.windows.devices.wifidirect.WiFiDirectPairingProcedure;
    overload function PreferredPairingProcedure(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifidirect.WiFiDirectPairingProcedure>): Void;
    function GetDevicePairingKinds(configurationMethod: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifidirect.WiFiDirectConfigurationMethod>): winrt.windows.devices.enumeration.DevicePairingKinds;
    static function GetDevicePairingKinds(configurationMethod: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifidirect.WiFiDirectConfigurationMethod>): winrt.windows.devices.enumeration.DevicePairingKinds;
}
