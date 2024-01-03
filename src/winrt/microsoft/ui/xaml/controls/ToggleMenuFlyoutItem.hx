package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ToggleMenuFlyoutItem")
extern class ToggleMenuFlyoutItem
    extends winrt.microsoft.ui.xaml.controls.MenuFlyoutItem
    implements winrt.microsoft.ui.xaml.controls.IToggleMenuFlyoutItem
{
    function new();
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
