package winrt.windows.devices.wifidirect;

@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementListenStateDiscoverability")
extern enum abstract WiFiDirectAdvertisementListenStateDiscoverability(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementListenStateDiscoverability::None") final None;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementListenStateDiscoverability::Normal") final Normal;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectAdvertisementListenStateDiscoverability::Intensive") final Intensive;
}
