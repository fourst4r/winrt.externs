package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapElementsLayerPointerExitedEventArgs")
extern class MapElementsLayerPointerExitedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapElementsLayerPointerExitedEventArgs
{
    function new();
    overload function Position(): winrt.windows.foundation.Point;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function MapElement(): winrt.windows.ui.xaml.controls.maps.MapElement;
}