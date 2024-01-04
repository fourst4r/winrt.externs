package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewPaneDisplayMode")
extern enum abstract NavigationViewPaneDisplayMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewPaneDisplayMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewPaneDisplayMode::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewPaneDisplayMode::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewPaneDisplayMode::LeftCompact") final LeftCompact;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewPaneDisplayMode::LeftMinimal") final LeftMinimal;
}
