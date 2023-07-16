package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterLineDirection")
extern enum abstract PosPrinterLineDirection(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterLineDirection::Horizontal") final Horizontal;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterLineDirection::Vertical") final Vertical;
}
