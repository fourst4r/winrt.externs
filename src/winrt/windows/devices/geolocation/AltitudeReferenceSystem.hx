package winrt.windows.devices.geolocation;

@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem")
extern enum abstract AltitudeReferenceSystem(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem::Unspecified") final Unspecified;
    @:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem::Terrain") final Terrain;
    @:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem::Ellipsoid") final Ellipsoid;
    @:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem::Geoid") final Geoid;
    @:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem::Surface") final Surface;
}
