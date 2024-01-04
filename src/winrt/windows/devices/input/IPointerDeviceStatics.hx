package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPointerDeviceStatics")
extern interface IPointerDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetPointerDevice(pointerId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.input.PointerDevice;
    function GetPointerDevices(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.input.PointerDevice> /* GenericTypeInstSig */;
}
