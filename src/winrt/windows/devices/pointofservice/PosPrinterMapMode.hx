package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterMapMode")
extern enum abstract PosPrinterMapMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMapMode::Dots") final Dots;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMapMode::Twips") final Twips;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMapMode::English") final English;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterMapMode::Metric") final Metric;
}
