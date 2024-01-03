package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileBitmapRequestDeferral")
extern class MapTileBitmapRequestDeferral
    implements winrt.windows.ui.xaml.controls.maps.IMapTileBitmapRequestDeferral
{
    function new();
    function Complete(): Void;
}
