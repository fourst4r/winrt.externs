package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileBitmapRequestedEventArgs")
extern interface IMapTileBitmapRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function X(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Y(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ZoomLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Request(): winrt.windows.ui.xaml.controls.maps.MapTileBitmapRequest;
}
