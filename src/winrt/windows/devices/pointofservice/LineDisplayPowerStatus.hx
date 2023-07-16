package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::LineDisplayPowerStatus")
extern enum abstract LineDisplayPowerStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayPowerStatus::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayPowerStatus::Online") final Online;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayPowerStatus::Off") final Off;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayPowerStatus::Offline") final Offline;
    @:native("winrt::Windows::Devices::PointOfService::LineDisplayPowerStatus::OffOrOffline") final OffOrOffline;
}
