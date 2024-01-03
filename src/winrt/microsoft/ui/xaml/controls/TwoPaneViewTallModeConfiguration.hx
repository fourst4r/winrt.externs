package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewTallModeConfiguration")
extern enum abstract TwoPaneViewTallModeConfiguration(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewTallModeConfiguration::SinglePane") final SinglePane;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewTallModeConfiguration::TopBottom") final TopBottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewTallModeConfiguration::BottomTop") final BottomTop;
}
