package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuFlyoutSubItem")
extern class MenuFlyoutSubItem
    extends winrt.windows.ui.xaml.controls.MenuFlyoutItemBase
    implements winrt.windows.ui.xaml.controls.IMenuFlyoutSubItem
    implements winrt.windows.ui.xaml.controls.IMenuFlyoutSubItem2
{
    function new();
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.MenuFlyoutItemBase> /* GenericTypeInstSig */;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Icon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function Icon(value: ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
    overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
