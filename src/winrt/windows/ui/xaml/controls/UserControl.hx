package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::UserControl")
extern class UserControl
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IUserControl
{
    function new();
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Content(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
