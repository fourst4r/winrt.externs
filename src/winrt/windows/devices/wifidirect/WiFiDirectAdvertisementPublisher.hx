package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementPublisher")
extern class WiFiDirectAdvertisementPublisher
    implements winrt.windows.devices.wifidirect.IWiFiDirectAdvertisementPublisher
{
    function new();
    overload function Advertisement(): winrt.windows.devices.wifidirect.WiFiDirectAdvertisement;
    overload function Status(): winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisherStatus;
    overload function StatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisher, winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisherStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    function Stop(): Void;
}
