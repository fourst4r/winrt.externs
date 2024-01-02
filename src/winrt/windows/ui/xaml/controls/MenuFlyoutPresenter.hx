package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuFlyoutPresenter")
extern class MenuFlyoutPresenter
    extends winrt.windows.ui.xaml.controls.ItemsControl
    implements winrt.windows.ui.xaml.controls.IMenuFlyoutPresenter
    implements winrt.windows.ui.xaml.controls.IMenuFlyoutPresenter2
    implements winrt.windows.ui.xaml.controls.IMenuFlyoutPresenter3
{
    function new();
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.MenuFlyoutPresenterTemplateSettings;
    overload function IsDefaultShadowEnabled(): Bool;
    overload function IsDefaultShadowEnabled(value: Bool): Void;
    overload function IsDefaultShadowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsDefaultShadowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
