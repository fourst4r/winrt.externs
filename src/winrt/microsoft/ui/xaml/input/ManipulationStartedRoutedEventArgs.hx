package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::ManipulationStartedRoutedEventArgs")
extern class ManipulationStartedRoutedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.input.IManipulationStartedRoutedEventArgs
{
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationStartedRoutedEventArgs")
    static overload function make(): winrt.microsoft.ui.xaml.input.ManipulationStartedRoutedEventArgs;
    overload function Container(): winrt.microsoft.ui.xaml.UIElement;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Cumulative(): winrt.microsoft.ui.input.ManipulationDelta;
    function Complete(): Void;
}
