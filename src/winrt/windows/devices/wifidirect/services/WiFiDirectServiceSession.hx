package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSession")
extern class WiFiDirectServiceSession
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.wifidirect.services.IWiFiDirectServiceSession
{
    overload function ServiceName(): winrt.HString;
    overload function Status(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceSessionStatus;
    overload function ErrorStatus(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceSessionErrorStatus;
    overload function SessionId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AdvertisementId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ServiceAddress(): winrt.HString;
    overload function SessionAddress(): winrt.HString;
    function GetConnectionEndpointPairs(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */;
    overload function SessionStatusChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionStatusChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function AddStreamSocketListenerAsync(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.StreamSocketListener>): winrt.windows.foundation.IAsyncAction;
    function AddDatagramSocketAsync(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.DatagramSocket>): winrt.windows.foundation.IAsyncAction;
    overload function RemotePortAdded(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.services.WiFiDirectServiceSession, winrt.windows.devices.wifidirect.services.WiFiDirectServiceRemotePortAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RemotePortAdded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Close(): Void;
}
