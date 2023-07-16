package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewPaneDisplayMode")
extern enum abstract NavigationViewPaneDisplayMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewPaneDisplayMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewPaneDisplayMode::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewPaneDisplayMode::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewPaneDisplayMode::LeftCompact") final LeftCompact;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewPaneDisplayMode::LeftMinimal") final LeftMinimal;
}
