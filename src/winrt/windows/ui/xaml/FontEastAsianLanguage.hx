package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage")
extern enum abstract FontEastAsianLanguage(Int32)
{
    @:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage::HojoKanji") final HojoKanji;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage::Jis04") final Jis04;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage::Jis78") final Jis78;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage::Jis83") final Jis83;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage::Jis90") final Jis90;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage::NlcKanji") final NlcKanji;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage::Simplified") final Simplified;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage::Traditional") final Traditional;
    @:native("winrt::Windows::UI::Xaml::FontEastAsianLanguage::TraditionalNames") final TraditionalNames;
}
