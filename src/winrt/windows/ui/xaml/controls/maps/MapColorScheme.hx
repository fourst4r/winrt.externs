package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapColorScheme")
extern enum abstract MapColorScheme(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapColorScheme::Light") final Light;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapColorScheme::Dark") final Dark;
}
