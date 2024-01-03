package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerSetActiveSymbologiesRequest")
extern class BarcodeScannerSetActiveSymbologiesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerSetActiveSymbologiesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerSetActiveSymbologiesRequest2
{
    overload function Symbologies(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: Int32): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: Int32, failedReasonDescription: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
