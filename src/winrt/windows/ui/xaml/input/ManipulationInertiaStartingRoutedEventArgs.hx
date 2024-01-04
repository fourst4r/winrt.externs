package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ManipulationInertiaStartingRoutedEventArgs")
extern class ManipulationInertiaStartingRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IManipulationInertiaStartingRoutedEventArgs
{
    function new();
    overload function Container(): winrt.windows.ui.xaml.UIElement;
    overload function ExpansionBehavior(): winrt.windows.ui.xaml.input.InertiaExpansionBehavior;
    overload function ExpansionBehavior(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.InertiaExpansionBehavior>): Void;
    overload function RotationBehavior(): winrt.windows.ui.xaml.input.InertiaRotationBehavior;
    overload function RotationBehavior(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.InertiaRotationBehavior>): Void;
    overload function TranslationBehavior(): winrt.windows.ui.xaml.input.InertiaTranslationBehavior;
    overload function TranslationBehavior(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.InertiaTranslationBehavior>): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Delta(): winrt.windows.ui.input.ManipulationDelta;
    overload function Cumulative(): winrt.windows.ui.input.ManipulationDelta;
    overload function Velocities(): winrt.windows.ui.input.ManipulationVelocities;
}
