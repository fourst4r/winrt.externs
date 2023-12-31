package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerStartSoftwareTriggerRequest")
extern interface IBarcodeScannerStartSoftwareTriggerRequest extends winrt.windows.foundation.IInspectable
{
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
