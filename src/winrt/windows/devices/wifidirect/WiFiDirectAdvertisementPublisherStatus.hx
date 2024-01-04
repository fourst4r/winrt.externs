package winrt.windows.devices.wifidirect;

@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementPublisherStatus")
extern enum abstract WiFiDirectAdvertisementPublisherStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementPublisherStatus::Created") final Created;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementPublisherStatus::Started") final Started;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementPublisherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementPublisherStatus::Aborted") final Aborted;
}
