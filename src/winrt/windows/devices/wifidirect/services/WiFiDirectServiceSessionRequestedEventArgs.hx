package winrt.windows.devices.wifidirect.services;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionRequestedEventArgs")
extern class WiFiDirectServiceSessionRequestedEventArgs
    implements winrt.windows.devices.wifidirect.services.IWiFiDirectServiceSessionRequestedEventArgs
{
    function GetSessionRequest(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceSessionRequest;
}
