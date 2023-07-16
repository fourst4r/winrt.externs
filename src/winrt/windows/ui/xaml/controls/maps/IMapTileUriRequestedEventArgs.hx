package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileUriRequestedEventArgs")
extern interface IMapTileUriRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function X(): cxx.num.Int32;
    overload function Y(): cxx.num.Int32;
    overload function ZoomLevel(): cxx.num.Int32;
    overload function Request(): winrt.windows.ui.xaml.controls.maps.MapTileUriRequest;
}
