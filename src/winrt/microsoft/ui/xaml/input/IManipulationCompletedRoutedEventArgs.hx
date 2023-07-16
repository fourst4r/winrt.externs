package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IManipulationCompletedRoutedEventArgs")
extern interface IManipulationCompletedRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Container(): winrt.microsoft.ui.xaml.UIElement;
    overload function Position(): winrt.windows.foundation.Point;
    overload function IsInertial(): Bool;
    overload function Cumulative(): winrt.microsoft.ui.input.ManipulationDelta;
    overload function Velocities(): winrt.microsoft.ui.input.ManipulationVelocities;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
}
