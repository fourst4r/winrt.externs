package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConnectionListener")
extern class WiFiDirectConnectionListener
    implements winrt.windows.devices.wifidirect.IWiFiDirectConnectionListener
{
    function new();
    overload function ConnectionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.WiFiDirectConnectionListener, winrt.windows.devices.wifidirect.WiFiDirectConnectionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
