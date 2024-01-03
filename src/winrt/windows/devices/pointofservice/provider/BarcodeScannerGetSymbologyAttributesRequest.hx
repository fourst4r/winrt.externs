package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerGetSymbologyAttributesRequest")
extern class BarcodeScannerGetSymbologyAttributesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerGetSymbologyAttributesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerGetSymbologyAttributesRequest2
{
    overload function Symbology(): UInt32;
    function ReportCompletedAsync(attributes: ConstRef<winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes>): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: Int32): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: Int32, failedReasonDescription: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
