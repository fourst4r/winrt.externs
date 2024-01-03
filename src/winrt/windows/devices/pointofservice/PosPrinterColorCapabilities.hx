package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities")
extern enum abstract PosPrinterColorCapabilities(UInt32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::None") final None;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Primary") final Primary;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Custom1") final Custom1;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Custom2") final Custom2;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Custom3") final Custom3;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Custom4") final Custom4;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Custom5") final Custom5;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Custom6") final Custom6;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Cyan") final Cyan;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Magenta") final Magenta;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Yellow") final Yellow;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterColorCapabilities::Full") final Full;
}
