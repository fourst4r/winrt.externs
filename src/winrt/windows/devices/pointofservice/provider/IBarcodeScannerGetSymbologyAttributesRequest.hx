package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerGetSymbologyAttributesRequest")
extern interface IBarcodeScannerGetSymbologyAttributesRequest extends winrt.windows.foundation.IInspectable
{
    overload function Symbology(): cxx.num.UInt32;
    function ReportCompletedAsync(attributes: cxx.ConstRef<winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
