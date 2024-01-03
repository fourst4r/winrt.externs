package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::FlyoutPresenter")
extern class FlyoutPresenter
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.IFlyoutPresenter
    implements winrt.windows.ui.xaml.controls.IFlyoutPresenter2
{
    function new();
    overload function IsDefaultShadowEnabled(): Bool;
    overload function IsDefaultShadowEnabled(value: Bool): Void;
    overload function IsDefaultShadowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsDefaultShadowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
