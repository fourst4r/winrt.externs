package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewMode")
extern enum abstract TwoPaneViewMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewMode::SinglePane") final SinglePane;
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewMode::Wide") final Wide;
    @:native("winrt::Windows::UI::Xaml::Controls::TwoPaneViewMode::Tall") final Tall;
}
