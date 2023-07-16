package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FontNumeralAlignment")
extern enum abstract FontNumeralAlignment(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::FontNumeralAlignment::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::FontNumeralAlignment::Proportional") final Proportional;
    @:native("winrt::Windows::UI::Xaml::FontNumeralAlignment::Tabular") final Tabular;
}
