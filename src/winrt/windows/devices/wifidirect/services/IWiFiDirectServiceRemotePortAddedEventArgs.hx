package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::IWiFiDirectServiceRemotePortAddedEventArgs")
extern interface IWiFiDirectServiceRemotePortAddedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function EndpointPairs(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */;
    overload function Protocol(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceIPProtocol;
}
