package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerDisableScannerRequest")
extern class BarcodeScannerDisableScannerRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerDisableScannerRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerDisableScannerRequest2
{
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: Int32): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: Int32, failedReasonDescription: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
