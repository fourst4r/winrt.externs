package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapVisibleRegionKind")
extern enum abstract MapVisibleRegionKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapVisibleRegionKind::Near") final Near;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapVisibleRegionKind::Full") final Full;
}
