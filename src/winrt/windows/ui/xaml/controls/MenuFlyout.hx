package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuFlyout")
extern class MenuFlyout
    extends winrt.windows.ui.xaml.controls.primitives.FlyoutBase
    implements winrt.windows.ui.xaml.controls.IMenuFlyout
    implements winrt.windows.ui.xaml.controls.IMenuFlyout2
{
    function new();
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.MenuFlyoutItemBase> /* GenericTypeInstSig */;
    overload function MenuFlyoutPresenterStyle(): winrt.windows.ui.xaml.Style;
    overload function MenuFlyoutPresenterStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    function ShowAt(targetElement: ConstRef<winrt.windows.ui.xaml.UIElement>, point: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function MenuFlyoutPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MenuFlyoutPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
