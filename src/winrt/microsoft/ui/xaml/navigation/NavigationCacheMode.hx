package winrt.microsoft.ui.xaml.navigation;

@:include("winrt/Microsoft.UI.Xaml.Navigation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationCacheMode")
extern enum abstract NavigationCacheMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationCacheMode::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationCacheMode::Required") final Required;
    @:native("winrt::Microsoft::UI::Xaml::Navigation::NavigationCacheMode::Enabled") final Enabled;
}
