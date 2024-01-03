package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectDevice")
extern interface IWiFiDirectDevice extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionStatus(): winrt.windows.devices.wifidirect.WiFiDirectConnectionStatus;
    overload function DeviceId(): winrt.HString;
    overload function ConnectionStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.WiFiDirectDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetConnectionEndpointPairs(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */;
}
