package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPenDeviceStatics")
extern interface IPenDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetFromPointerId(pointerId: cxx.num.UInt32): winrt.windows.devices.input.PenDevice;
}
