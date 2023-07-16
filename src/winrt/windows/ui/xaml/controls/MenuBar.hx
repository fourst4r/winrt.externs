package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuBar")
extern class MenuBar
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IMenuBar
{
    @:native("winrt::Windows::UI::Xaml::Controls::MenuBar")
    static overload function make(): winrt.windows.ui.xaml.controls.MenuBar;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.MenuBarItem> /* GenericTypeInstSig */;
    overload function ItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
