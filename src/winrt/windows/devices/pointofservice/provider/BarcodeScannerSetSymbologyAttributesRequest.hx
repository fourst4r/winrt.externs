package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerSetSymbologyAttributesRequest")
extern class BarcodeScannerSetSymbologyAttributesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerSetSymbologyAttributesRequest
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerSetSymbologyAttributesRequest2
{
    overload function Symbology(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Attributes(): winrt.windows.devices.pointofservice.BarcodeSymbologyAttributes;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, failedReasonDescription: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
