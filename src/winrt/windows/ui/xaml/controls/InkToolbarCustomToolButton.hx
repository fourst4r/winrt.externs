package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarCustomToolButton")
extern class InkToolbarCustomToolButton
    extends winrt.windows.ui.xaml.controls.InkToolbarToolButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarCustomToolButton
{
    function new();
    overload function ConfigurationContent(): winrt.windows.ui.xaml.UIElement;
    overload function ConfigurationContent(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function ConfigurationContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ConfigurationContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
