package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapControlTransitFeaturePointerEnteredEventArgs")
extern class MapControlTransitFeaturePointerEnteredEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapControlTransitFeaturePointerEnteredEventArgs
{
    function new();
    overload function DisplayName(): winrt.HString;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function TransitProperties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
