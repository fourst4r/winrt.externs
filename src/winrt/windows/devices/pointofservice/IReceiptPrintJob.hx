package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IReceiptPrintJob")
extern interface IReceiptPrintJob extends winrt.windows.foundation.IInspectable
{
    function MarkFeed(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterMarkFeedKind>): Void;
    overload function CutPaper(percentage: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function CutPaper(): Void;
}
