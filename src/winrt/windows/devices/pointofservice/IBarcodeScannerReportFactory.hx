package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerReportFactory")
extern interface IBarcodeScannerReportFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(scanDataType: cxx.num.UInt32, scanData: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, scanDataLabel: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.pointofservice.BarcodeScannerReport;
}
