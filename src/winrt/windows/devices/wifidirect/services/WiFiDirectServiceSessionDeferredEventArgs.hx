package winrt.windows.devices.wifidirect.services;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionDeferredEventArgs")
extern class WiFiDirectServiceSessionDeferredEventArgs
    implements winrt.windows.devices.wifidirect.services.IWiFiDirectServiceSessionDeferredEventArgs
{
    overload function DeferredSessionInfo(): winrt.windows.storage.streams.IBuffer;
}
