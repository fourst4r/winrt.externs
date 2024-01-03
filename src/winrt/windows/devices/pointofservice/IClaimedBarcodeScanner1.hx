package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedBarcodeScanner1")
extern interface IClaimedBarcodeScanner1 extends winrt.windows.foundation.IInspectable
{
    function StartSoftwareTriggerAsync(): winrt.windows.foundation.IAsyncAction;
    function StopSoftwareTriggerAsync(): winrt.windows.foundation.IAsyncAction;
}
