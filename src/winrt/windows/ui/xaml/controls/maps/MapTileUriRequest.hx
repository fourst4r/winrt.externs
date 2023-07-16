package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileUriRequest")
extern class MapTileUriRequest
    implements winrt.windows.ui.xaml.controls.maps.IMapTileUriRequest
{
    function new();
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    function GetDeferral(): winrt.windows.ui.xaml.controls.maps.MapTileUriRequestDeferral;
}
