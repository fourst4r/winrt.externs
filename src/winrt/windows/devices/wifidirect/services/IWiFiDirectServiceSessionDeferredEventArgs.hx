package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::IWiFiDirectServiceSessionDeferredEventArgs")
extern interface IWiFiDirectServiceSessionDeferredEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DeferredSessionInfo(): winrt.windows.storage.streams.IBuffer;
}
