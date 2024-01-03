package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedBarcodeScanner2")
extern interface IClaimedBarcodeScanner2 extends winrt.windows.foundation.IInspectable
{
    function GetSymbologyAttributesAsync(barcodeSymbology: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes> /* GenericTypeInstSig */;
    function SetSymbologyAttributesAsync(barcodeSymbology: UInt32, attributes: ConstRef<winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
