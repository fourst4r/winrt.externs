package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewList")
extern class NavigationViewList
    extends winrt.windows.ui.xaml.controls.ListView
    implements winrt.windows.ui.xaml.controls.INavigationViewList
{
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewList")
    static overload function make(): winrt.windows.ui.xaml.controls.NavigationViewList;
}