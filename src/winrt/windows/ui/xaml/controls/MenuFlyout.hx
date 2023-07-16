package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuFlyout")
extern class MenuFlyout
    extends winrt.windows.ui.xaml.controls.primitives.FlyoutBase
    implements winrt.windows.ui.xaml.controls.IMenuFlyout
    implements winrt.windows.ui.xaml.controls.IMenuFlyout2
{
    @:native("winrt::Windows::UI::Xaml::Controls::MenuFlyout")
    static overload function make(): winrt.windows.ui.xaml.controls.MenuFlyout;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.MenuFlyoutItemBase> /* GenericTypeInstSig */;
    overload function MenuFlyoutPresenterStyle(): winrt.windows.ui.xaml.Style;
    overload function MenuFlyoutPresenterStyle(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
    function ShowAt(targetElement: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, point: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function MenuFlyoutPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MenuFlyoutPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
