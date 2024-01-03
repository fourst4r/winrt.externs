package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FontFraction")
extern enum abstract FontFraction(Int32)
{
    @:native("winrt::Windows::UI::Xaml::FontFraction::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::FontFraction::Stacked") final Stacked;
    @:native("winrt::Windows::UI::Xaml::FontFraction::Slashed") final Slashed;
}
