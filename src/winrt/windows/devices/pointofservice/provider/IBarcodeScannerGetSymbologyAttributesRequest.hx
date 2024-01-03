package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerGetSymbologyAttributesRequest")
extern interface IBarcodeScannerGetSymbologyAttributesRequest extends winrt.windows.foundation.IInspectable
{
    overload function Symbology(): UInt32;
    function ReportCompletedAsync(attributes: ConstRef<winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
