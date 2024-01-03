package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IReceiptPrintJob")
extern interface IReceiptPrintJob extends winrt.windows.foundation.IInspectable
{
    function MarkFeed(kind: ConstRef<winrt.windows.devices.pointofservice.PosPrinterMarkFeedKind>): Void;
    overload function CutPaper(percentage: Float64): Void;
    overload function CutPaper(): Void;
}
