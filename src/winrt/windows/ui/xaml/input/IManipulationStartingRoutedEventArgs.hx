package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IManipulationStartingRoutedEventArgs")
extern interface IManipulationStartingRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.xaml.input.ManipulationModes;
    overload function Mode(value: cxx.ConstRef<winrt.windows.ui.xaml.input.ManipulationModes>): Void;
    overload function Container(): winrt.windows.ui.xaml.UIElement;
    overload function Container(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function Pivot(): winrt.windows.ui.xaml.input.ManipulationPivot;
    overload function Pivot(value: cxx.ConstRef<winrt.windows.ui.xaml.input.ManipulationPivot>): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
