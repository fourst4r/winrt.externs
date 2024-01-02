package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MenuFlyout")
extern class MenuFlyout
    extends winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase
    implements winrt.microsoft.ui.xaml.controls.IMenuFlyout
{
    function new();
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.MenuFlyoutItemBase> /* GenericTypeInstSig */;
    overload function MenuFlyoutPresenterStyle(): winrt.microsoft.ui.xaml.Style;
    overload function MenuFlyoutPresenterStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    function ShowAt(targetElement: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, point: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function MenuFlyoutPresenterStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MenuFlyoutPresenterStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
