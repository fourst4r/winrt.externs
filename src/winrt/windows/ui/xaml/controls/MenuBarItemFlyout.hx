package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::MenuBarItemFlyout")
extern class MenuBarItemFlyout
    extends winrt.windows.ui.xaml.controls.MenuFlyout
    implements winrt.windows.ui.xaml.controls.IMenuBarItemFlyout
{
    @:native("winrt::Windows::UI::Xaml::Controls::MenuBarItemFlyout")
    static overload function make(): winrt.windows.ui.xaml.controls.MenuBarItemFlyout;
}
