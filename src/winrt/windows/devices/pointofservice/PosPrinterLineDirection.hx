package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterLineDirection")
extern enum abstract PosPrinterLineDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterLineDirection::Horizontal") final Horizontal;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterLineDirection::Vertical") final Vertical;
}
