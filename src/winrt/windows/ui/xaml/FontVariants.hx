package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FontVariants")
extern enum abstract FontVariants(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::FontVariants::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::FontVariants::Superscript") final Superscript;
    @:native("winrt::Windows::UI::Xaml::FontVariants::Subscript") final Subscript;
    @:native("winrt::Windows::UI::Xaml::FontVariants::Ordinal") final Ordinal;
    @:native("winrt::Windows::UI::Xaml::FontVariants::Inferior") final Inferior;
    @:native("winrt::Windows::UI::Xaml::FontVariants::Ruby") final Ruby;
}
