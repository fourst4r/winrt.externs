package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewDisplayMode")
extern enum abstract NavigationViewDisplayMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewDisplayMode::Minimal") final Minimal;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewDisplayMode::Compact") final Compact;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewDisplayMode::Expanded") final Expanded;
}
