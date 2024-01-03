package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiNetworkReport")
extern class WiFiNetworkReport
    implements winrt.windows.devices.wifi.IWiFiNetworkReport
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AvailableNetworks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.wifi.WiFiAvailableNetwork> /* GenericTypeInstSig */;
}
