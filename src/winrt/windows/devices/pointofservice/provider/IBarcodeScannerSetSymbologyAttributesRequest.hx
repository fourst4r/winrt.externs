package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerSetSymbologyAttributesRequest")
extern interface IBarcodeScannerSetSymbologyAttributesRequest extends winrt.windows.foundation.IInspectable
{
    overload function Symbology(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Attributes(): winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
