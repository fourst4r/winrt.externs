package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewItemSeparator")
extern class NavigationViewItemSeparator
    extends winrt.windows.ui.xaml.controls.NavigationViewItemBase
    implements winrt.windows.ui.xaml.controls.INavigationViewItemSeparator
{
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewItemSeparator")
    static overload function make(): winrt.windows.ui.xaml.controls.NavigationViewItemSeparator;
}