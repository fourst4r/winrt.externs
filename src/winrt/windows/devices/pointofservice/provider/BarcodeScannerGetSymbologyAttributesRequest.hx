package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerGetSymbologyAttributesRequest")
extern class BarcodeScannerGetSymbologyAttributesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerGetSymbologyAttributesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerGetSymbologyAttributesRequest2
{
    overload function Symbology(): cxx.num.UInt32;
    function ReportCompletedAsync(attributes: cxx.ConstRef<winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes>): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: cxx.num.Int32, failedReasonDescription: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
