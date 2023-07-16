package winrt.windows.devices.geolocation;

@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::GeoshapeType")
extern enum abstract GeoshapeType(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::GeoshapeType::Geopoint") final Geopoint;
    @:native("winrt::Windows::Devices::Geolocation::GeoshapeType::Geocircle") final Geocircle;
    @:native("winrt::Windows::Devices::Geolocation::GeoshapeType::Geopath") final Geopath;
    @:native("winrt::Windows::Devices::Geolocation::GeoshapeType::GeoboundingBox") final GeoboundingBox;
}
