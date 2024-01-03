package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapActualCameraChangingEventArgs")
extern class MapActualCameraChangingEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapActualCameraChangingEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapActualCameraChangingEventArgs2
{
    function new();
    overload function Camera(): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function ChangeReason(): winrt.windows.ui.xaml.controls.maps.MapCameraChangeReason;
}
