package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITwoPaneViewStatics")
extern interface ITwoPaneViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function Pane1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Pane2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Pane1LengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Pane2LengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PanePriorityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function WideModeConfigurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TallModeConfigurationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinWideModeWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinTallModeHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
