package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IReceiptPrintJob")
extern interface IReceiptPrintJob extends winrt.windows.foundation.IInspectable
{
    function MarkFeed(kind: cxx.ConstRef<winrt.windows.devices.pointofservice.PosPrinterMarkFeedKind>): Void;
    overload function CutPaper(percentage: cxx.num.Float64): Void;
    overload function CutPaper(): Void;
}
