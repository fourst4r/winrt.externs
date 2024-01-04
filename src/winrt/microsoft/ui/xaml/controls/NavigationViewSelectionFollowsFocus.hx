package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewSelectionFollowsFocus")
extern enum abstract NavigationViewSelectionFollowsFocus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewSelectionFollowsFocus::Disabled") final Disabled;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewSelectionFollowsFocus::Enabled") final Enabled;
}
