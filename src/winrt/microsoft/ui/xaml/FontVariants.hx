package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FontVariants")
extern enum abstract FontVariants(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::FontVariants::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Xaml::FontVariants::Superscript") final Superscript;
    @:native("winrt::Microsoft::UI::Xaml::FontVariants::Subscript") final Subscript;
    @:native("winrt::Microsoft::UI::Xaml::FontVariants::Ordinal") final Ordinal;
    @:native("winrt::Microsoft::UI::Xaml::FontVariants::Inferior") final Inferior;
    @:native("winrt::Microsoft::UI::Xaml::FontVariants::Ruby") final Ruby;
}
