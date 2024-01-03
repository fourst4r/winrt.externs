package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementPublisherStatusChangedEventArgs")
extern class WiFiDirectAdvertisementPublisherStatusChangedEventArgs
    implements winrt.windows.devices.wifidirect.IWiFiDirectAdvertisementPublisherStatusChangedEventArgs
{
    overload function Status(): winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisherStatus;
    overload function Error(): winrt.windows.devices.wifidirect.WiFiDirectError;
}
