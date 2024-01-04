package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewMode")
extern enum abstract TwoPaneViewMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewMode::SinglePane") final SinglePane;
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewMode::Wide") final Wide;
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewMode::Tall") final Tall;
}
