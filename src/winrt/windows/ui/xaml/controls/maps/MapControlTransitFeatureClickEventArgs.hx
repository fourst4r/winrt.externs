package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapControlTransitFeatureClickEventArgs")
extern class MapControlTransitFeatureClickEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapControlTransitFeatureClickEventArgs
{
    function new();
    overload function DisplayName(): winrt.HString;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function TransitProperties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
