package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ManipulationCompletedEventArgs")
extern class ManipulationCompletedEventArgs
    implements winrt.windows.ui.input.IManipulationCompletedEventArgs
    implements winrt.windows.ui.input.IManipulationCompletedEventArgs2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Cumulative(): winrt.windows.ui.input.ManipulationDelta;
    overload function Velocities(): winrt.windows.ui.input.ManipulationVelocities;
    overload function ContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CurrentContactCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
