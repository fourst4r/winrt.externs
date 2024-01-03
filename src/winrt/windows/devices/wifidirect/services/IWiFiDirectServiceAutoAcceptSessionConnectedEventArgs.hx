package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::IWiFiDirectServiceAutoAcceptSessionConnectedEventArgs")
extern interface IWiFiDirectServiceAutoAcceptSessionConnectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Session(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession;
    overload function SessionInfo(): winrt.windows.storage.streams.IBuffer;
}
