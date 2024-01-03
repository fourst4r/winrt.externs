package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewWideModeConfiguration")
extern enum abstract TwoPaneViewWideModeConfiguration(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewWideModeConfiguration::SinglePane") final SinglePane;
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewWideModeConfiguration::LeftRight") final LeftRight;
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewWideModeConfiguration::RightLeft") final RightLeft;
}
