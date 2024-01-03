package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::IWiFiDirectServiceSessionRequestedEventArgs")
extern interface IWiFiDirectServiceSessionRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetSessionRequest(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceSessionRequest;
}
