package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapTileBitmapRequest")
extern class MapTileBitmapRequest
    implements winrt.windows.ui.xaml.controls.maps.IMapTileBitmapRequest
{
    function new();
    overload function PixelData(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function PixelData(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    function GetDeferral(): winrt.windows.ui.xaml.controls.maps.MapTileBitmapRequestDeferral;
}
