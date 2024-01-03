package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage")
extern enum abstract FontEastAsianLanguage(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage::HojoKanji") final HojoKanji;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage::Jis04") final Jis04;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage::Jis78") final Jis78;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage::Jis83") final Jis83;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage::Jis90") final Jis90;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage::NlcKanji") final NlcKanji;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage::Simplified") final Simplified;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage::Traditional") final Traditional;
    @:native("winrt::Microsoft::UI::Xaml::FontEastAsianLanguage::TraditionalNames") final TraditionalNames;
}
