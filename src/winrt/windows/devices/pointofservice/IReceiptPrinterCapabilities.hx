package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IReceiptPrinterCapabilities")
extern interface IReceiptPrinterCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function CanCutPaper(): Bool;
    overload function IsStampSupported(): Bool;
    overload function MarkFeedCapabilities(): winrt.windows.devices.pointofservice.PosPrinterMarkFeedCapabilities;
}
