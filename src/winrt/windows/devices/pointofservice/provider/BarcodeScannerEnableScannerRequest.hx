package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerEnableScannerRequest")
extern class BarcodeScannerEnableScannerRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerEnableScannerRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerEnableScannerRequest2
{
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: cxx.num.Int32, failedReasonDescription: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
