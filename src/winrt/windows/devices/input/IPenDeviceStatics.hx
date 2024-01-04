package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPenDeviceStatics")
extern interface IPenDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetFromPointerId(pointerId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.input.PenDevice;
}
