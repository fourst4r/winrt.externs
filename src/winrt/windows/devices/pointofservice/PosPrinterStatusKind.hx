package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterStatusKind")
extern enum abstract PosPrinterStatusKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterStatusKind::Online") final Online;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterStatusKind::Off") final Off;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterStatusKind::Offline") final Offline;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterStatusKind::OffOrOffline") final OffOrOffline;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterStatusKind::Extended") final Extended;
}
