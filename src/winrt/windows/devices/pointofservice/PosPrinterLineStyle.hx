package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterLineStyle")
extern enum abstract PosPrinterLineStyle(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterLineStyle::SingleSolid") final SingleSolid;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterLineStyle::DoubleSolid") final DoubleSolid;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterLineStyle::Broken") final Broken;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterLineStyle::Chain") final Chain;
}
