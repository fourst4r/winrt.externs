package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileBitmapRequestedEventArgs")
extern class MapTileBitmapRequestedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapTileBitmapRequestedEventArgs
    implements winrt.windows.ui.xaml.controls.maps.IMapTileBitmapRequestedEventArgs2
{
    function new();
    overload function X(): Int32;
    overload function Y(): Int32;
    overload function ZoomLevel(): Int32;
    overload function Request(): winrt.windows.ui.xaml.controls.maps.MapTileBitmapRequest;
    overload function FrameIndex(): Int32;
}
