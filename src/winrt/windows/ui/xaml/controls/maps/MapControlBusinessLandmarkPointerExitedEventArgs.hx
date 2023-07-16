package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapControlBusinessLandmarkPointerExitedEventArgs")
extern class MapControlBusinessLandmarkPointerExitedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapControlBusinessLandmarkPointerExitedEventArgs
{
    function new();
    overload function LocalLocations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.localsearch.LocalLocation> /* GenericTypeInstSig */;
}
