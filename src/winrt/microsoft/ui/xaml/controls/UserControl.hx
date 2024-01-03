package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::UserControl")
extern class UserControl
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IUserControl
{
    function new();
    overload function Content(): winrt.microsoft.ui.xaml.UIElement;
    overload function Content(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
