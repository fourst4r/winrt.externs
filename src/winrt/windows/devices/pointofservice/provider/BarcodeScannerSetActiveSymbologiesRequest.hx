package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerSetActiveSymbologiesRequest")
extern class BarcodeScannerSetActiveSymbologiesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerSetActiveSymbologiesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerSetActiveSymbologiesRequest2
{
    overload function Symbologies(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: cxx.num.Int32, failedReasonDescription: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
