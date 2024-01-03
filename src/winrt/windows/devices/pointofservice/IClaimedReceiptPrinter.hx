package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedReceiptPrinter")
extern interface IClaimedReceiptPrinter extends winrt.windows.foundation.IInspectable
{
    overload function SidewaysMaxLines(): UInt32;
    overload function SidewaysMaxChars(): UInt32;
    overload function LinesToPaperCut(): UInt32;
    overload function PageSize(): winrt.windows.foundation.Size;
    overload function PrintArea(): winrt.windows.foundation.Rect;
    function CreateJob(): winrt.windows.devices.pointofservice.ReceiptPrintJob;
}
