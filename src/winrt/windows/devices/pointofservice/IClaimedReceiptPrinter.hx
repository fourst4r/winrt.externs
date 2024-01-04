package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedReceiptPrinter")
extern interface IClaimedReceiptPrinter extends winrt.windows.foundation.IInspectable
{
    overload function SidewaysMaxLines(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SidewaysMaxChars(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function LinesToPaperCut(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function PrintArea(): winrt.windows.foundation.Rect;
    function CreateJob(): winrt.windows.devices.pointofservice.ReceiptPrintJob;
}
