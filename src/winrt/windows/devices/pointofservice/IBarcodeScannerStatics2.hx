package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerStatics2")
extern interface IBarcodeScannerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(connectionTypes: ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}
