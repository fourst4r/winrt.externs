package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::BarcodeScannerDataReceivedEventArgs")
extern class BarcodeScannerDataReceivedEventArgs
    implements winrt.windows.devices.pointofservice.IBarcodeScannerDataReceivedEventArgs
{
    overload function Report(): winrt.windows.devices.pointofservice.BarcodeScannerReport;
}
