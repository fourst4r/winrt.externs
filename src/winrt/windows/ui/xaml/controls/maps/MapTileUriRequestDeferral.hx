package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileUriRequestDeferral")
extern class MapTileUriRequestDeferral
    implements winrt.windows.ui.xaml.controls.maps.IMapTileUriRequestDeferral
{
    function new();
    function Complete(): Void;
}
