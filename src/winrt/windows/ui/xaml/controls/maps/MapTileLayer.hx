package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileLayer")
extern enum abstract MapTileLayer(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileLayer::LabelOverlay") final LabelOverlay;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileLayer::RoadOverlay") final RoadOverlay;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileLayer::AreaOverlay") final AreaOverlay;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileLayer::BackgroundOverlay") final BackgroundOverlay;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileLayer::BackgroundReplacement") final BackgroundReplacement;
}
