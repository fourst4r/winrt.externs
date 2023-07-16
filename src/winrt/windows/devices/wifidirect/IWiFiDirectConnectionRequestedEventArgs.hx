package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectConnectionRequestedEventArgs")
extern interface IWiFiDirectConnectionRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetConnectionRequest(): winrt.windows.devices.wifidirect.WiFiDirectConnectionRequest;
}
