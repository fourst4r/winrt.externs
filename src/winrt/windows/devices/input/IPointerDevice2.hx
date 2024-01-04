package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPointerDevice2")
extern interface IPointerDevice2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxPointersWithZDistance(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
