package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedCapabilities")
extern enum abstract PosPrinterMarkFeedCapabilities(UInt32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedCapabilities::None") final None;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedCapabilities::ToTakeUp") final ToTakeUp;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedCapabilities::ToCutter") final ToCutter;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedCapabilities::ToCurrentTopOfForm") final ToCurrentTopOfForm;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedCapabilities::ToNextTopOfForm") final ToNextTopOfForm;
}
