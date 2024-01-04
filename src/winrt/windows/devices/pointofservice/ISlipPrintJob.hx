package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ISlipPrintJob")
extern interface ISlipPrintJob extends winrt.windows.foundation.IInspectable
{
    function Print(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, printOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosPrinterPrintOptions>): Void;
    function FeedPaperByLine(lineCount: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function FeedPaperByMapModeUnit(distance: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
