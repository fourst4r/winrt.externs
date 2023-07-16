package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConnectionRequestedEventArgs")
extern class WiFiDirectConnectionRequestedEventArgs
    implements winrt.windows.devices.wifidirect.IWiFiDirectConnectionRequestedEventArgs
{
    function GetConnectionRequest(): winrt.windows.devices.wifidirect.WiFiDirectConnectionRequest;
}
