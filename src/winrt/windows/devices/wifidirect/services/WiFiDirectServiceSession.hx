package winrt.windows.devices.wifidirect.services;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSession")
extern class WiFiDirectServiceSession
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.wifidirect.services.IWiFiDirectServiceSession
{
    overload function ServiceName(): winrt.HString;
    overload function Status(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceSessionStatus;
    overload function ErrorStatus(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceSessionErrorStatus;
    overload function SessionId(): cxx.num.UInt32;
    overload function AdvertisementId(): cxx.num.UInt32;
    overload function ServiceAddress(): winrt.HString;
    overload function SessionAddress(): winrt.HString;
    function GetConnectionEndpointPairs(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */;
    overload function SessionStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function AddStreamSocketListenerAsync(value: cxx.ConstRef<winrt.windows.networking.sockets.StreamSocketListener>): winrt.windows.foundation.IAsyncAction;
    function AddDatagramSocketAsync(value: cxx.ConstRef<winrt.windows.networking.sockets.DatagramSocket>): winrt.windows.foundation.IAsyncAction;
    overload function RemotePortAdded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession, winrt.windows.devices.wifidirect.services.WiFiDirectServiceRemotePortAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemotePortAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
}
