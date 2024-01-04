package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IKeyboardCapabilities")
extern interface IKeyboardCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardPresent(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
