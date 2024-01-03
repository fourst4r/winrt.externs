package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerSetSymbologyAttributesRequest")
extern class BarcodeScannerSetSymbologyAttributesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerSetSymbologyAttributesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerSetSymbologyAttributesRequest2
{
    overload function Symbology(): UInt32;
    overload function Attributes(): winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: Int32): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: Int32, failedReasonDescription: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
