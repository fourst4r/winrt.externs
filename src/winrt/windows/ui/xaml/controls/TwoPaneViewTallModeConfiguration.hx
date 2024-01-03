package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewTallModeConfiguration")
extern enum abstract TwoPaneViewTallModeConfiguration(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewTallModeConfiguration::SinglePane") final SinglePane;
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewTallModeConfiguration::TopBottom") final TopBottom;
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewTallModeConfiguration::BottomTop") final BottomTop;
}
