package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge")
extern enum abstract PosPrinterColorCartridge(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Primary") final Primary;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Custom1") final Custom1;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Custom2") final Custom2;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Custom3") final Custom3;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Custom4") final Custom4;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Custom5") final Custom5;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Custom6") final Custom6;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Cyan") final Cyan;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Magenta") final Magenta;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCartridge::Yellow") final Yellow;
}
