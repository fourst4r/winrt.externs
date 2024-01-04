package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::HorizontalAlignment")
extern enum abstract HorizontalAlignment(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::HorizontalAlignment::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::HorizontalAlignment::Center") final Center;
    @:native("winrt::Microsoft::UI::Xaml::HorizontalAlignment::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::HorizontalAlignment::Stretch") final Stretch;
}
