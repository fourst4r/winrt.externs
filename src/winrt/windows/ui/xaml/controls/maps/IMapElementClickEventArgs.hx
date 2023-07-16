package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElementClickEventArgs")
extern interface IMapElementClickEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.Point;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function MapElements(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
}
