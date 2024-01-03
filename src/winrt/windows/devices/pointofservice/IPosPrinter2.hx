package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IPosPrinter2")
extern interface IPosPrinter2 extends winrt.windows.foundation.IInspectable
{
    overload function SupportedBarcodeSymbologies(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
    function GetFontProperty(typeface: ConstRef<winrt.HString>): winrt.windows.devices.pointofservice.PosPrinterFontProperty;
}
