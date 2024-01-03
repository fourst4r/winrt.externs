package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IReceiptPrinterCapabilities2")
extern interface IReceiptPrinterCapabilities2 extends winrt.windows.foundation.IInspectable
{
    overload function IsReverseVideoSupported(): Bool;
    overload function IsStrikethroughSupported(): Bool;
    overload function IsSuperscriptSupported(): Bool;
    overload function IsSubscriptSupported(): Bool;
    overload function IsReversePaperFeedByLineSupported(): Bool;
    overload function IsReversePaperFeedByMapModeUnitSupported(): Bool;
}
