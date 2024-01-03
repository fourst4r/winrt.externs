package winrt.microsoft.ui.xaml.navigation;

@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationMode")
extern enum abstract NavigationMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationMode::New") final New;
    @:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationMode::Back") final Back;
    @:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationMode::Forward") final Forward;
    @:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationMode::Refresh") final Refresh;
}
