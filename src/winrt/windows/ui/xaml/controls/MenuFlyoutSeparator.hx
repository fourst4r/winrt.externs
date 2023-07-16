package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuFlyoutSeparator")
extern class MenuFlyoutSeparator
    extends winrt.windows.ui.xaml.controls.MenuFlyoutItemBase
    implements winrt.windows.ui.xaml.controls.IMenuFlyoutSeparator
{
    @:native("winrt::Windows::UI::Xaml::Controls::MenuFlyoutSeparator")
    static overload function make(): winrt.windows.ui.xaml.controls.MenuFlyoutSeparator;
}
