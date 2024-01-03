package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarPenConfigurationControl")
extern class InkToolbarPenConfigurationControl
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IInkToolbarPenConfigurationControl
{
    function new();
    overload function PenButton(): winrt.windows.ui.xaml.controls.InkToolbarPenButton;
    overload function PenButtonProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PenButtonProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
