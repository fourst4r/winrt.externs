package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewShoulderNavigationEnabled")
extern enum abstract NavigationViewShoulderNavigationEnabled(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewShoulderNavigationEnabled::WhenSelectionFollowsFocus") final WhenSelectionFollowsFocus;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewShoulderNavigationEnabled::Always") final Always;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewShoulderNavigationEnabled::Never") final Never;
}
