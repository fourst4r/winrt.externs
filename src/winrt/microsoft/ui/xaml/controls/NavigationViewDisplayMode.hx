package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewDisplayMode")
extern enum abstract NavigationViewDisplayMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewDisplayMode::Minimal") final Minimal;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewDisplayMode::Compact") final Compact;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewDisplayMode::Expanded") final Expanded;
}
