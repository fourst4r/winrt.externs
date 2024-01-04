package winrt.windows.devices.geolocation;

@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::VisitMonitoringScope")
extern enum abstract VisitMonitoringScope(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::VisitMonitoringScope::Venue") final Venue;
    @:native("winrt::Windows::Devices::Geolocation::VisitMonitoringScope::City") final City;
}
