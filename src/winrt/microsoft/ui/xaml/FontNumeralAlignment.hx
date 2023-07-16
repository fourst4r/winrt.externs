package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FontNumeralAlignment")
extern enum abstract FontNumeralAlignment(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::FontNumeralAlignment::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Xaml::FontNumeralAlignment::Proportional") final Proportional;
    @:native("winrt::Microsoft::UI::Xaml::FontNumeralAlignment::Tabular") final Tabular;
}
