package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DatePickerFlyoutPresenter")
extern class DatePickerFlyoutPresenter
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IDatePickerFlyoutPresenter
    implements winrt.windows.ui.xaml.controls.IDatePickerFlyoutPresenter2
{
    overload function IsDefaultShadowEnabled(): Bool;
    overload function IsDefaultShadowEnabled(value: Bool): Void;
    overload function IsDefaultShadowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsDefaultShadowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
