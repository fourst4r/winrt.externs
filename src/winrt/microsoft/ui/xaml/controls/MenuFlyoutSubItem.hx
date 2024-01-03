package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MenuFlyoutSubItem")
extern class MenuFlyoutSubItem
    extends winrt.microsoft.ui.xaml.controls.MenuFlyoutItemBase
    implements winrt.microsoft.ui.xaml.controls.IMenuFlyoutSubItem
{
    function new();
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.MenuFlyoutItemBase> /* GenericTypeInstSig */;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Icon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function Icon(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
