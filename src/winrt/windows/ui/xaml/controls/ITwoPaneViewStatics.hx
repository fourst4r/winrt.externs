package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITwoPaneViewStatics")
extern interface ITwoPaneViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function Pane1Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Pane2Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Pane1LengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Pane2LengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PanePriorityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function WideModeConfigurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TallModeConfigurationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinWideModeWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinTallModeHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
