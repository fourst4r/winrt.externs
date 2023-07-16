package winrt.windows.devices.pointofservice.provider;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerDisableScannerRequest")
extern interface IBarcodeScannerDisableScannerRequest extends winrt.windows.foundation.IInspectable
{
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}