package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapRightTappedEventArgs")
extern class MapRightTappedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapRightTappedEventArgs
{
    function new();
    overload function Position(): winrt.windows.foundation.Point;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
}
