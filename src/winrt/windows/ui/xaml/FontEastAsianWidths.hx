package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FontEastAsianWidths")
extern enum abstract FontEastAsianWidths(Int32)
{
    @:native("winrt::Windows::UI::Xaml::FontEastAsianWidths::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianWidths::Full") final Full;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianWidths::Half") final Half;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianWidths::Proportional") final Proportional;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianWidths::Quarter") final Quarter;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianWidths::Third") final Third;
}
