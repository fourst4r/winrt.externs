package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerDataReceivedEventArgs")
extern interface IBarcodeScannerDataReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Report(): winrt.windows.devices.pointofservice.BarcodeScannerReport;
}
