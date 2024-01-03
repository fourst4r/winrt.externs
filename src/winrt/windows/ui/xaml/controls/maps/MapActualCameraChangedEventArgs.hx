package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapActualCameraChangedEventArgs")
extern class MapActualCameraChangedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapActualCameraChangedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapActualCameraChangedEventArgs2
{
    function new();
    overload function Camera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function ChangeReason(): winrt.windows.ui.xaml.controls.maps.MapCameraChangeReason;
}
