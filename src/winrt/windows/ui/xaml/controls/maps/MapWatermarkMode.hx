package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapWatermarkMode")
extern enum abstract MapWatermarkMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapWatermarkMode::Automatic") final Automatic;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapWatermarkMode::On") final On;
}
