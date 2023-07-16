package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::BarcodeScannerReport")
extern class BarcodeScannerReport
    implements winrt.windows.devices.pointofservice.IBarcodeScannerReport
{
    @:native("winrt::Windows::Devices::PointOfService::BarcodeScannerReport")
    static overload function make(scanDataType: cxx.num.UInt32, scanData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, scanDataLabel: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.pointofservice.BarcodeScannerReport;
    overload function ScanDataType(): cxx.num.UInt32;
    overload function ScanData(): winrt.windows.storage.streams.IBuffer;
    overload function ScanDataLabel(): winrt.windows.storage.streams.IBuffer;
}
