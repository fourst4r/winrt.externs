package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ManipulationCompletedRoutedEventArgs")
extern class ManipulationCompletedRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IManipulationCompletedRoutedEventArgs
{
    function new();
    overload function Container(): winrt.windows.ui.xaml.UIElement;
    overload function Position(): winrt.windows.foundation.Point;
    overload function IsInertial(): Bool;
    overload function Cumulative(): winrt.windows.ui.input.ManipulationDelta;
    overload function Velocities(): winrt.windows.ui.input.ManipulationVelocities;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
}
