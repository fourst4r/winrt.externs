package winrt.windows.devices.geolocation.geofencing;

@:include("winrt/Windows.Devices.Geolocation.Geofencing.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceMonitorStatus")
extern enum abstract GeofenceMonitorStatus(Int32)
{
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceMonitorStatus::Ready") final Ready;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceMonitorStatus::Initializing") final Initializing;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceMonitorStatus::NoData") final NoData;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceMonitorStatus::Disabled") final Disabled;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceMonitorStatus::NotInitialized") final NotInitialized;
    @:native("winrt::Windows::Devices::Geolocation::Geofencing::GeofenceMonitorStatus::NotAvailable") final NotAvailable;
}
