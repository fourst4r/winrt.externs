package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapElementPointerExitedEventArgs")
extern class MapElementPointerExitedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapElementPointerExitedEventArgs
{
    function new();
    overload function Position(): winrt.windows.foundation.Point;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function MapElement(): winrt.windows.ui.xaml.controls.maps.MapElement;
}
