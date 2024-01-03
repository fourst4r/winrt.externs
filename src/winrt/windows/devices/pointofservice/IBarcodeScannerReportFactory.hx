package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerReportFactory")
extern interface IBarcodeScannerReportFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(scanDataType: UInt32, scanData: ConstRef<winrt.windows.storage.streams.IBuffer>, scanDataLabel: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.pointofservice.BarcodeScannerReport;
}
