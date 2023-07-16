package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IPosPrinter2")
extern interface IPosPrinter2 extends winrt.windows.foundation.IInspectable
{
    overload function SupportedBarcodeSymbologies(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    function GetFontProperty(typeface: cxx.ConstRef<winrt.HString>): winrt.windows.devices.pointofservice.PosPrinterFontProperty;
}
