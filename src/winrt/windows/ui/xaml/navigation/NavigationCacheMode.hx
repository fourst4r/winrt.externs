package winrt.windows.ui.xaml.navigation;

@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::NavigationCacheMode")
extern enum abstract NavigationCacheMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Navigation::NavigationCacheMode::Disabled") final Disabled;
    @:native("winrt::Windows::UI::Xaml::Navigation::NavigationCacheMode::Required") final Required;
    @:native("winrt::Windows::UI::Xaml::Navigation::NavigationCacheMode::Enabled") final Enabled;
}
