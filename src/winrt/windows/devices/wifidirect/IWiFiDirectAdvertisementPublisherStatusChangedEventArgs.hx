package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectAdvertisementPublisherStatusChangedEventArgs")
extern interface IWiFiDirectAdvertisementPublisherStatusChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.wifidirect.WiFiDirectAdvertisementPublisherStatus;
    overload function Error(): winrt.windows.devices.wifidirect.WiFiDirectError;
}
