package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FontNumeralStyle")
extern enum abstract FontNumeralStyle(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::FontNumeralStyle::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Xaml::FontNumeralStyle::Lining") final Lining;
    @:native("winrt::Microsoft::UI::Xaml::FontNumeralStyle::OldStyle") final OldStyle;
}
