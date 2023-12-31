package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FontFraction")
extern enum abstract FontFraction(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::FontFraction::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Xaml::FontFraction::Stacked") final Stacked;
    @:native("winrt::Microsoft::UI::Xaml::FontFraction::Slashed") final Slashed;
}
