package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileBitmapRequest")
extern interface IMapTileBitmapRequest extends winrt.windows.foundation.IInspectable
{
    overload function PixelData(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function PixelData(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    function GetDeferral(): winrt.windows.ui.xaml.controls.maps.MapTileBitmapRequestDeferral;
}
