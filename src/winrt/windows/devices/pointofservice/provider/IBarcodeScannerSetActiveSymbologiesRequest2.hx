package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerSetActiveSymbologiesRequest2")
extern interface IBarcodeScannerSetActiveSymbologiesRequest2 extends winrt.windows.foundation.IInspectable
{
    overload function ReportFailedAsync(reason: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    overload function ReportFailedAsync(reason: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, failedReasonDescription: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
