package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::BarcodeScannerReport")
extern class BarcodeScannerReport
    implements winrt.windows.devices.pointofservice.IBarcodeScannerReport
{
    function new(scanDataType: UInt32, scanData: ConstRef<winrt.windows.storage.streams.IBuffer>, scanDataLabel: ConstRef<winrt.windows.storage.streams.IBuffer>);
    overload function ScanDataType(): UInt32;
    overload function ScanData(): winrt.windows.storage.streams.IBuffer;
    overload function ScanDataLabel(): winrt.windows.storage.streams.IBuffer;
}
