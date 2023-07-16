package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ManipulationUpdatedEventArgs")
extern class ManipulationUpdatedEventArgs
    implements winrt.windows.ui.input.IManipulationUpdatedEventArgs
    implements winrt.windows.ui.input.IManipulationUpdatedEventArgs2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Delta(): winrt.windows.ui.input.ManipulationDelta;
    overload function Cumulative(): winrt.windows.ui.input.ManipulationDelta;
    overload function Velocities(): winrt.windows.ui.input.ManipulationVelocities;
    overload function ContactCount(): cxx.num.UInt32;
    overload function CurrentContactCount(): cxx.num.UInt32;
}
