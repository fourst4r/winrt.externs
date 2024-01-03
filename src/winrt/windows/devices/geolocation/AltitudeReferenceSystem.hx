package winrt.windows.devices.geolocation;

@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem")
extern enum abstract AltitudeReferenceSystem(Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem::Unspecified") final Unspecified;
    @:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem::Terrain") final Terrain;
    @:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem::Ellipsoid") final Ellipsoid;
    @:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem::Geoid") final Geoid;
    @:native("winrt::Windows::Devices::Geolocation::AltitudeReferenceSystem::Surface") final Surface;
}
