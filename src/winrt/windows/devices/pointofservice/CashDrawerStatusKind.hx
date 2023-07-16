package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::CashDrawerStatusKind")
extern enum abstract CashDrawerStatusKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::CashDrawerStatusKind::Online") final Online;
    @:native("winrt::Windows::Devices::PointOfService::CashDrawerStatusKind::Off") final Off;
    @:native("winrt::Windows::Devices::PointOfService::CashDrawerStatusKind::Offline") final Offline;
    @:native("winrt::Windows::Devices::PointOfService::CashDrawerStatusKind::OffOrOffline") final OffOrOffline;
    @:native("winrt::Windows::Devices::PointOfService::CashDrawerStatusKind::Extended") final Extended;
}
