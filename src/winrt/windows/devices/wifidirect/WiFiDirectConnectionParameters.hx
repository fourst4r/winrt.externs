package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConnectionParameters")
extern class WiFiDirectConnectionParameters
    implements winrt.windows.devices.wifidirect.IWiFiDirectConnectionParameters
    implements winrt.windows.devices.wifidirect.IWiFiDirectConnectionParameters2
    implements winrt.windows.devices.enumeration.IDevicePairingSettings
{
    function new();
    overload function GroupOwnerIntent(): cxx.num.Int16;
    overload function GroupOwnerIntent(value: cxx.num.Int16): Void;
    overload function PreferenceOrderedConfigurationMethods(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectConfigurationMethod> /* GenericTypeInstSig */;
    overload function PreferredPairingProcedure(): winrt.windows.devices.wifidirect.WiFiDirectPairingProcedure;
    overload function PreferredPairingProcedure(value: cxx.ConstRef<winrt.windows.devices.wifidirect.WiFiDirectPairingProcedure>): Void;
    function GetDevicePairingKinds(configurationMethod: cxx.ConstRef<winrt.windows.devices.wifidirect.WiFiDirectConfigurationMethod>): winrt.windows.devices.enumeration.DevicePairingKinds;
    static function GetDevicePairingKinds(configurationMethod: cxx.ConstRef<winrt.windows.devices.wifidirect.WiFiDirectConfigurationMethod>): winrt.windows.devices.enumeration.DevicePairingKinds;
}
