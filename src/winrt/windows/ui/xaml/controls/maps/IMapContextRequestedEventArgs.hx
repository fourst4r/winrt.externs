package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapContextRequestedEventArgs")
extern interface IMapContextRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.Point;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function MapElements(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
}
