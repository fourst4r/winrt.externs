package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectConnectionListener")
extern interface IWiFiDirectConnectionListener extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.WiFiDirectConnectionListener, winrt.windows.devices.wifidirect.WiFiDirectConnectionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
