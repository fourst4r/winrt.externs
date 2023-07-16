package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectAdvertisementPublisher")
extern interface IWiFiDirectAdvertisementPublisher extends winrt.windows.foundation.IInspectable
{
    overload function Advertisement(): winrt.windows.devices.wifidirect.WiFiDirectAdvertisement;
    overload function Status(): winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisherStatus;
    overload function StatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisher, winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisherStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
}
