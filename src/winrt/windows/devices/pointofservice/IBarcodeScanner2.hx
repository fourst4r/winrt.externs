package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScanner2")
extern interface IBarcodeScanner2 extends winrt.windows.foundation.IInspectable
{
    overload function VideoDeviceId(): winrt.HString;
}
