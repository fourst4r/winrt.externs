package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewMode")
extern enum abstract TwoPaneViewMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewMode::SinglePane") final SinglePane;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewMode::Wide") final Wide;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TwoPaneViewMode::Tall") final Tall;
}
