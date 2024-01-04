package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedKind")
extern enum abstract PosPrinterMarkFeedKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedKind::ToTakeUp") final ToTakeUp;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedKind::ToCutter") final ToCutter;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedKind::ToCurrentTopOfForm") final ToCurrentTopOfForm;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMarkFeedKind::ToNextTopOfForm") final ToNextTopOfForm;
}
