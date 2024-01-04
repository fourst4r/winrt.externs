package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RightTappedEventArgs")
extern class RightTappedEventArgs
    implements winrt.windows.ui.input.IRightTappedEventArgs
    implements winrt.windows.ui.input.IRightTappedEventArgs2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function ContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
