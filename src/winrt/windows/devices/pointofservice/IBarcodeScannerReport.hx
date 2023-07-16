package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerReport")
extern interface IBarcodeScannerReport extends winrt.windows.foundation.IInspectable
{
    overload function ScanDataType(): cxx.num.UInt32;
    overload function ScanData(): winrt.windows.storage.streams.IBuffer;
    overload function ScanDataLabel(): winrt.windows.storage.streams.IBuffer;
}