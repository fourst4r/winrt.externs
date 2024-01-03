package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FontEastAsianWidths")
extern enum abstract FontEastAsianWidths(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianWidths::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianWidths::Full") final Full;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianWidths::Half") final Half;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianWidths::Proportional") final Proportional;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianWidths::Quarter") final Quarter;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianWidths::Third") final Third;
}
