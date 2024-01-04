package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapProjection")
extern enum abstract MapProjection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapProjection::WebMercator") final WebMercator;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapProjection::Globe") final Globe;
}
