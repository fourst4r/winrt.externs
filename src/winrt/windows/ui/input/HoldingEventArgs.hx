package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::HoldingEventArgs")
extern class HoldingEventArgs
    implements winrt.windows.ui.input.IHoldingEventArgs
    implements winrt.windows.ui.input.IHoldingEventArgs2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function HoldingState(): winrt.windows.ui.input.HoldingState;
    overload function ContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CurrentContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
