package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::ManipulationInertiaStartingRoutedEventArgs")
extern class ManipulationInertiaStartingRoutedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.input.IManipulationInertiaStartingRoutedEventArgs
{
    function new();
    overload function Container(): winrt.microsoft.ui.xaml.UIElement;
    overload function ExpansionBehavior(): winrt.microsoft.ui.xaml.input.InertiaExpansionBehavior;
    overload function ExpansionBehavior(value: ConstRef<winrt.microsoft.ui.xaml.input.InertiaExpansionBehavior>): Void;
    overload function RotationBehavior(): winrt.microsoft.ui.xaml.input.InertiaRotationBehavior;
    overload function RotationBehavior(value: ConstRef<winrt.microsoft.ui.xaml.input.InertiaRotationBehavior>): Void;
    overload function TranslationBehavior(): winrt.microsoft.ui.xaml.input.InertiaTranslationBehavior;
    overload function TranslationBehavior(value: ConstRef<winrt.microsoft.ui.xaml.input.InertiaTranslationBehavior>): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Delta(): winrt.microsoft.ui.input.ManipulationDelta;
    overload function Cumulative(): winrt.microsoft.ui.input.ManipulationDelta;
    overload function Velocities(): winrt.microsoft.ui.input.ManipulationVelocities;
}
