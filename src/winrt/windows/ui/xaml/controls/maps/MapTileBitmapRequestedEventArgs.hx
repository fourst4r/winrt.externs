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
    overload function X(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Y(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ZoomLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Request(): winrt.windows.ui.xaml.controls.maps.MapTileBitmapRequest;
    overload function FrameIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
