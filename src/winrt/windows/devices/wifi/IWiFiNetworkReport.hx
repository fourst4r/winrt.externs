package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiNetworkReport")
extern interface IWiFiNetworkReport extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AvailableNetworks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.wifi.WiFiAvailableNetwork> /* GenericTypeInstSig */;
}
