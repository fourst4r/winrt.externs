package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedBarcodeScanner3")
extern interface IClaimedBarcodeScanner3 extends winrt.windows.foundation.IInspectable
{
    function ShowVideoPreviewAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function HideVideoPreview(): Void;
    overload function IsVideoPreviewShownOnEnable(value: Bool): Void;
    overload function IsVideoPreviewShownOnEnable(): Bool;
}
