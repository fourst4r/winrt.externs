package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileUriRequestedEventArgs")
extern class MapTileUriRequestedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapTileUriRequestedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapTileUriRequestedEventArgs2
{
    function new();
    overload function X(): cxx.num.Int32;
    overload function Y(): cxx.num.Int32;
    overload function ZoomLevel(): cxx.num.Int32;
    overload function Request(): winrt.windows.ui.xaml.controls.maps.MapTileUriRequest;
    overload function FrameIndex(): cxx.num.Int32;
}
