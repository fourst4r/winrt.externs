package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterBarcodeTextPosition")
extern enum abstract PosPrinterBarcodeTextPosition(Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterBarcodeTextPosition::None") final None;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterBarcodeTextPosition::Above") final Above;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterBarcodeTextPosition::Below") final Below;
}
