package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerReportFactory")
extern interface IBarcodeScannerReportFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(scanDataType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, scanData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, scanDataLabel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.pointofservice.BarcodeScannerReport;
}
