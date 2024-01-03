package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerSetActiveSymbologiesRequest")
extern interface IBarcodeScannerSetActiveSymbologiesRequest extends winrt.windows.foundation.IInspectable
{
    overload function Symbologies(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
