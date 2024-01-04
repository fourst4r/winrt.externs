package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewSelectionFollowsFocus")
extern enum abstract NavigationViewSelectionFollowsFocus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewSelectionFollowsFocus::Disabled") final Disabled;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewSelectionFollowsFocus::Enabled") final Enabled;
}
