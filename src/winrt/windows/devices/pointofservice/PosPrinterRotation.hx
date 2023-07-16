package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterRotation")
extern enum abstract PosPrinterRotation(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterRotation::Normal") final Normal;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterRotation::Right90") final Right90;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterRotation::Left90") final Left90;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterRotation::Rotate180") final Rotate180;
}
