package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FontCapitals")
extern enum abstract FontCapitals(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::FontCapitals::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Xaml::FontCapitals::AllSmallCaps") final AllSmallCaps;
    @:native("winrt::Microsoft::UI::Xaml::FontCapitals::SmallCaps") final SmallCaps;
    @:native("winrt::Microsoft::UI::Xaml::FontCapitals::AllPetiteCaps") final AllPetiteCaps;
    @:native("winrt::Microsoft::UI::Xaml::FontCapitals::PetiteCaps") final PetiteCaps;
    @:native("winrt::Microsoft::UI::Xaml::FontCapitals::Unicase") final Unicase;
    @:native("winrt::Microsoft::UI::Xaml::FontCapitals::Titling") final Titling;
}
