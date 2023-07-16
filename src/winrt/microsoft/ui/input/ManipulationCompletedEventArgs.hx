package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::ManipulationCompletedEventArgs")
extern class ManipulationCompletedEventArgs
    implements winrt.microsoft.ui.input.IManipulationCompletedEventArgs
{
    overload function Position(): winrt.windows.foundation.Point;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Cumulative(): winrt.microsoft.ui.input.ManipulationDelta;
    overload function Velocities(): winrt.microsoft.ui.input.ManipulationVelocities;
}
