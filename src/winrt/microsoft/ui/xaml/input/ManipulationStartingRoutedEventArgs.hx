package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::ManipulationStartingRoutedEventArgs")
extern class ManipulationStartingRoutedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.input.IManipulationStartingRoutedEventArgs
{
    function new();
    overload function Mode(): winrt.microsoft.ui.xaml.input.ManipulationModes;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.ManipulationModes>): Void;
    overload function Container(): winrt.microsoft.ui.xaml.UIElement;
    overload function Container(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Pivot(): winrt.microsoft.ui.xaml.input.ManipulationPivot;
    overload function Pivot(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.ManipulationPivot>): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
