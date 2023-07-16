package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerStatics2")
extern interface IBarcodeScannerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(connectionTypes: cxx.ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}
