package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ManipulationStartingRoutedEventArgs")
extern class ManipulationStartingRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IManipulationStartingRoutedEventArgs
{
    function new();
    overload function Mode(): winrt.windows.ui.xaml.input.ManipulationModes;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ManipulationModes>): Void;
    overload function Container(): winrt.windows.ui.xaml.UIElement;
    overload function Container(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function Pivot(): winrt.windows.ui.xaml.input.ManipulationPivot;
    overload function Pivot(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ManipulationPivot>): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
