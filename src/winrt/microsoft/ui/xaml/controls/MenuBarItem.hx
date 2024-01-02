package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MenuBarItem")
extern class MenuBarItem
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IMenuBarItem
{
    function new();
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.MenuFlyoutItemBase> /* GenericTypeInstSig */;
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
