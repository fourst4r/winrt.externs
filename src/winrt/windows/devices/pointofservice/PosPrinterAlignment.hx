package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterAlignment")
extern enum abstract PosPrinterAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterAlignment::Left") final Left;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterAlignment::Center") final Center;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterAlignment::Right") final Right;
}
