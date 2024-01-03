package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterPrintSide")
extern enum abstract PosPrinterPrintSide(Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterPrintSide::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterPrintSide::Side1") final Side1;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterPrintSide::Side2") final Side2;
}
