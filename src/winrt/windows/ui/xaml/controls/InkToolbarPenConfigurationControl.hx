package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarPenConfigurationControl")
extern class InkToolbarPenConfigurationControl
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IInkToolbarPenConfigurationControl
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarPenConfigurationControl")
    static overload function make(): winrt.windows.ui.xaml.controls.InkToolbarPenConfigurationControl;
    overload function PenButton(): winrt.windows.ui.xaml.controls.InkToolbarPenButton;
    overload function PenButtonProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PenButtonProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
