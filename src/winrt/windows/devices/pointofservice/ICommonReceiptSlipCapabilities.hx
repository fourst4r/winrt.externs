package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ICommonReceiptSlipCapabilities")
extern interface ICommonReceiptSlipCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function IsBarcodeSupported(): Bool;
    overload function IsBitmapSupported(): Bool;
    overload function IsLeft90RotationSupported(): Bool;
    overload function IsRight90RotationSupported(): Bool;
    overload function Is180RotationSupported(): Bool;
    overload function IsPrintAreaSupported(): Bool;
    overload function RuledLineCapabilities(): winrt.windows.devices.pointofservice.PosPrinterRuledLineCapabilities;
    overload function SupportedBarcodeRotations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pointofservice.PosPrinterRotation> /* GenericTypeInstSig */;
    overload function SupportedBitmapRotations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.pointofservice.PosPrinterRotation> /* GenericTypeInstSig */;
}
