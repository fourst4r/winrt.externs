package winrt.windows.ui.xaml.navigation;

@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::NavigationMode")
extern enum abstract NavigationMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Navigation::NavigationMode::New") final New;
    @:native("winrt::Windows::UI::Xaml::Navigation::NavigationMode::Back") final Back;
    @:native("winrt::Windows::UI::Xaml::Navigation::NavigationMode::Forward") final Forward;
    @:native("winrt::Windows::UI::Xaml::Navigation::NavigationMode::Refresh") final Refresh;
}
