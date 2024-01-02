package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::MenuFlyoutPresenter")
extern class MenuFlyoutPresenter
    extends winrt.microsoft.ui.xaml.controls.ItemsControl
    implements winrt.microsoft.ui.xaml.controls.IMenuFlyoutPresenter
{
    function new();
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.MenuFlyoutPresenterTemplateSettings;
    overload function IsDefaultShadowEnabled(): Bool;
    overload function IsDefaultShadowEnabled(value: Bool): Void;
    overload function IsDefaultShadowEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsDefaultShadowEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
