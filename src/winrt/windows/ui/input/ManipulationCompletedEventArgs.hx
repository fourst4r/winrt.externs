package winrt.windows.ui.input;

@:valueType
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
    overload function ContactCount(): cxx.num.UInt32;
    overload function CurrentContactCount(): cxx.num.UInt32;
}
