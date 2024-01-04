package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::GridUnitType")
extern enum abstract GridUnitType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::GridUnitType::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::GridUnitType::Pixel") final Pixel;
    @:native("winrt::Microsoft::UI::Xaml::GridUnitType::Star") final Star;
}
