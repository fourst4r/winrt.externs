package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterCartridgeSensors")
extern enum abstract PosPrinterCartridgeSensors(cxx.num.UInt32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterCartridgeSensors::None") final None;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterCartridgeSensors::Removed") final Removed;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterCartridgeSensors::Empty") final Empty;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterCartridgeSensors::HeadCleaning") final HeadCleaning;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterCartridgeSensors::NearEnd") final NearEnd;
}
