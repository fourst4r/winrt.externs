package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewWideModeConfiguration")
extern enum abstract TwoPaneViewWideModeConfiguration(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewWideModeConfiguration::SinglePane") final SinglePane;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewWideModeConfiguration::LeftRight") final LeftRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewWideModeConfiguration::RightLeft") final RightLeft;
}
