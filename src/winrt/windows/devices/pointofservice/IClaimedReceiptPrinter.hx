package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedReceiptPrinter")
extern interface IClaimedReceiptPrinter extends winrt.windows.foundation.IInspectable
{
    overload function SidewaysMaxLines(): cxx.num.UInt32;
    overload function SidewaysMaxChars(): cxx.num.UInt32;
    overload function LinesToPaperCut(): cxx.num.UInt32;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function PrintArea(): winrt.windows.foundation.Rect;
    function CreateJob(): winrt.windows.devices.pointofservice.ReceiptPrintJob;
}
