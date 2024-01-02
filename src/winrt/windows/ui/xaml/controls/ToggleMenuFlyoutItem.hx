package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ToggleMenuFlyoutItem")
extern class ToggleMenuFlyoutItem
    extends winrt.windows.ui.xaml.controls.MenuFlyoutItem
    implements winrt.windows.ui.xaml.controls.IToggleMenuFlyoutItem
{
    function new();
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function IsCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
