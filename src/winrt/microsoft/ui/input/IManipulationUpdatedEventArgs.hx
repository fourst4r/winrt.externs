package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IManipulationUpdatedEventArgs")
extern interface IManipulationUpdatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cumulative(): winrt.microsoft.ui.input.ManipulationDelta;
    overload function Delta(): winrt.microsoft.ui.input.ManipulationDelta;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Velocities(): winrt.microsoft.ui.input.ManipulationVelocities;
}
