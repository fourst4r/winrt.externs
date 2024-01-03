package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::BarcodeScannerStatus")
extern enum abstract BarcodeScannerStatus(Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::BarcodeScannerStatus::Online") final Online;
    @:native("winrt::Windows::Devices::PointOfService::BarcodeScannerStatus::Off") final Off;
    @:native("winrt::Windows::Devices::PointOfService::BarcodeScannerStatus::Offline") final Offline;
    @:native("winrt::Windows::Devices::PointOfService::BarcodeScannerStatus::OffOrOffline") final OffOrOffline;
    @:native("winrt::Windows::Devices::PointOfService::BarcodeScannerStatus::Extended") final Extended;
}
