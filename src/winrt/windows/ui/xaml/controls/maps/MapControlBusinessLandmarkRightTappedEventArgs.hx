package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapControlBusinessLandmarkRightTappedEventArgs")
extern class MapControlBusinessLandmarkRightTappedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapControlBusinessLandmarkRightTappedEventArgs
{
    function new();
    overload function LocalLocations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.localsearch.LocalLocation> /* GenericTypeInstSig */;
}
