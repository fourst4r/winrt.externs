package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MenuBar")
extern class MenuBar
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IMenuBar
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::MenuBar")
    static overload function make(): winrt.microsoft.ui.xaml.controls.MenuBar;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.MenuBarItem> /* GenericTypeInstSig */;
    overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
