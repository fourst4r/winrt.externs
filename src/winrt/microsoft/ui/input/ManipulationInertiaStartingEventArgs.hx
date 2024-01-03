package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::ManipulationInertiaStartingEventArgs")
extern class ManipulationInertiaStartingEventArgs
    implements winrt.microsoft.ui.input.IManipulationInertiaStartingEventArgs
{
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Delta(): winrt.microsoft.ui.input.ManipulationDelta;
    overload function Cumulative(): winrt.microsoft.ui.input.ManipulationDelta;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Velocities(): winrt.microsoft.ui.input.ManipulationVelocities;
}
