package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FontNumeralStyle")
extern enum abstract FontNumeralStyle(Int32)
{
    @:native("winrt::Windows::UI::Xaml::FontNumeralStyle::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::FontNumeralStyle::Lining") final Lining;
    @:native("winrt::Windows::UI::Xaml::FontNumeralStyle::OldStyle") final OldStyle;
}
