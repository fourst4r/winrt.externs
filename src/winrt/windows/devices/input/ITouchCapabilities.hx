package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::ITouchCapabilities")
extern interface ITouchCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function TouchPresent(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Contacts(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
