package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewShoulderNavigationEnabled")
extern enum abstract NavigationViewShoulderNavigationEnabled(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewShoulderNavigationEnabled::WhenSelectionFollowsFocus") final WhenSelectionFollowsFocus;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewShoulderNavigationEnabled::Always") final Always;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewShoulderNavigationEnabled::Never") final Never;
}
