package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FontCapitals")
extern enum abstract FontCapitals(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::FontCapitals::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::FontCapitals::AllSmallCaps") final AllSmallCaps;
    @:native("winrt::Windows::UI::Xaml::FontCapitals::SmallCaps") final SmallCaps;
    @:native("winrt::Windows::UI::Xaml::FontCapitals::AllPetiteCaps") final AllPetiteCaps;
    @:native("winrt::Windows::UI::Xaml::FontCapitals::PetiteCaps") final PetiteCaps;
    @:native("winrt::Windows::UI::Xaml::FontCapitals::Unicase") final Unicase;
    @:native("winrt::Windows::UI::Xaml::FontCapitals::Titling") final Titling;
}
