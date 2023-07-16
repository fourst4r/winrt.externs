package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElementPointerEnteredEventArgs")
extern interface IMapElementPointerEnteredEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.Point;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function MapElement(): winrt.windows.ui.xaml.controls.maps.MapElement;
}
