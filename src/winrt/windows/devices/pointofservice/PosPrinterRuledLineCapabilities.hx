package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::PosPrinterRuledLineCapabilities")
extern enum abstract PosPrinterRuledLineCapabilities(UInt32)
{
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterRuledLineCapabilities::None") final None;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterRuledLineCapabilities::Horizontal") final Horizontal;
    @:native("winrt::Windows::Devices::PointOfService::PosPrinterRuledLineCapabilities::Vertical") final Vertical;
}
