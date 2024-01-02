package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::CustomMapTileDataSource")
extern class CustomMapTileDataSource
    extends winrt.windows.ui.xaml.controls.maps.MapTileDataSource
    implements winrt.windows.ui.xaml.controls.maps.ICustomMapTileDataSource
{
    function new();
    overload function BitmapRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.CustomMapTileDataSource, winrt.windows.ui.xaml.controls.maps.MapTileBitmapRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BitmapRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
