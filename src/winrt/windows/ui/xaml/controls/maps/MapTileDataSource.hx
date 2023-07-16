package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileDataSource")
extern class MapTileDataSource
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapTileDataSource
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileDataSource")
    static overload function make(): winrt.windows.ui.xaml.controls.maps.MapTileDataSource;
}
