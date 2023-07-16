package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPointerDeviceStatics")
extern interface IPointerDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetPointerDevice(pointerId: cxx.num.UInt32): winrt.windows.devices.input.PointerDevice;
    function GetPointerDevices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.input.PointerDevice> /* GenericTypeInstSig */;
}
