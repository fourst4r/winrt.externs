package winrt.windows.devices.geolocation;

@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::VisitStateChange")
extern enum abstract VisitStateChange(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::VisitStateChange::TrackingLost") final TrackingLost;
    @:native("winrt::Windows::Devices::Geolocation::VisitStateChange::Arrived") final Arrived;
    @:native("winrt::Windows::Devices::Geolocation::VisitStateChange::Departed") final Departed;
    @:native("winrt::Windows::Devices::Geolocation::VisitStateChange::OtherMovement") final OtherMovement;
}
