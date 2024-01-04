package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::TouchCapabilities")
extern class TouchCapabilities
    implements winrt.windows.devices.input.ITouchCapabilities
{
    function new();
    overload function TouchPresent(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Contacts(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
