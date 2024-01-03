package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerErrorOccurredEventArgs")
extern interface IBarcodeScannerErrorOccurredEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PartialInputData(): winrt.windows.devices.pointofservice.BarcodeScannerReport;
    overload function IsRetriable(): Bool;
    overload function ErrorData(): winrt.windows.devices.pointofservice.UnifiedPosErrorData;
}
