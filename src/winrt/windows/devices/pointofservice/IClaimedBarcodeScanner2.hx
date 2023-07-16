package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedBarcodeScanner2")
extern interface IClaimedBarcodeScanner2 extends winrt.windows.foundation.IInspectable
{
    function GetSymbologyAttributesAsync(barcodeSymbology: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes> /* GenericTypeInstSig */;
    function SetSymbologyAttributesAsync(barcodeSymbology: cxx.num.UInt32, attributes: cxx.ConstRef<winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
