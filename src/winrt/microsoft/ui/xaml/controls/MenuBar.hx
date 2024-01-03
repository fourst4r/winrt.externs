package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MenuBar")
extern class MenuBar
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IMenuBar
{
    function new();
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.MenuBarItem> /* GenericTypeInstSig */;
    overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
