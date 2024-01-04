package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ApplicationTheme")
extern enum abstract ApplicationTheme(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::ApplicationTheme::Light") final Light;
    @:native("winrt::Microsoft::UI::Xaml::ApplicationTheme::Dark") final Dark;
}
