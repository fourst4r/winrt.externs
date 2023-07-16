package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewMode")
extern enum abstract TwoPaneViewMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewMode::SinglePane") final SinglePane;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewMode::Wide") final Wide;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewMode::Tall") final Tall;
}
