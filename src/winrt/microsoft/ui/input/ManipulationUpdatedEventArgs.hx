package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::ManipulationUpdatedEventArgs")
extern class ManipulationUpdatedEventArgs
    implements winrt.microsoft.ui.input.IManipulationUpdatedEventArgs
{
    overload function Velocities(): winrt.microsoft.ui.input.ManipulationVelocities;
    overload function Delta(): winrt.microsoft.ui.input.ManipulationDelta;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Cumulative(): winrt.microsoft.ui.input.ManipulationDelta;
}
