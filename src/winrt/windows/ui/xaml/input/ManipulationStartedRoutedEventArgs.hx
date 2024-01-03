package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ManipulationStartedRoutedEventArgs")
extern class ManipulationStartedRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IManipulationStartedRoutedEventArgs
{
    function new();
    overload function Container(): winrt.windows.ui.xaml.UIElement;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Cumulative(): winrt.windows.ui.input.ManipulationDelta;
    function Complete(): Void;
}
