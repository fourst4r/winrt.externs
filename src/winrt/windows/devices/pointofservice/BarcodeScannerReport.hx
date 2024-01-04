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
    function new(scanDataType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, scanData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, scanDataLabel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>);
    overload function ScanDataType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ScanData(): winrt.windows.storage.streams.IBuffer;
    overload function ScanDataLabel(): winrt.windows.storage.streams.IBuffer;
}
