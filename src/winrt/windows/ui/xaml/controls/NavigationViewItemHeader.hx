package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewItemHeader")
extern class NavigationViewItemHeader
    extends winrt.windows.ui.xaml.controls.NavigationViewItemBase
    implements winrt.windows.ui.xaml.controls.INavigationViewItemHeader
{
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewItemHeader")
    static overload function make(): winrt.windows.ui.xaml.controls.NavigationViewItemHeader;
}
