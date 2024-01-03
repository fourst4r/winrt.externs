package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuBar")
extern class MenuBar
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IMenuBar
{
    function new();
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.MenuBarItem> /* GenericTypeInstSig */;
    overload function ItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
