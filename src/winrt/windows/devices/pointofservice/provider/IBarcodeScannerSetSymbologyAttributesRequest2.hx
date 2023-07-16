package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerSetSymbologyAttributesRequest2")
extern interface IBarcodeScannerSetSymbologyAttributesRequest2 extends winrt.windows.foundation.IInspectable
{
    overload function ReportFailedAsync(reason: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: cxx.num.Int32, failedReasonDescription: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
