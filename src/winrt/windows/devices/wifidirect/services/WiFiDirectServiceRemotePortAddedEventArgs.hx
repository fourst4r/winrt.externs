package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceRemotePortAddedEventArgs")
extern class WiFiDirectServiceRemotePortAddedEventArgs
    implements winrt.windows.devices.wifidirect.services.IWiFiDirectServiceRemotePortAddedEventArgs
{
    overload function EndpointPairs(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */;
    overload function Protocol(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceIPProtocol;
}
