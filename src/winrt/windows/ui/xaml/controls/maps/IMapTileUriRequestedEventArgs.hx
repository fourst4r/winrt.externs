package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileUriRequestedEventArgs")
extern interface IMapTileUriRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function X(): Int32;
    overload function Y(): Int32;
    overload function ZoomLevel(): Int32;
    overload function Request(): winrt.windows.ui.xaml.controls.maps.MapTileUriRequest;
}
