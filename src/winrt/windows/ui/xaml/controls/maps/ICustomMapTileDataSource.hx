package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::ICustomMapTileDataSource")
extern interface ICustomMapTileDataSource extends winrt.windows.foundation.IInspectable
{
    overload function BitmapRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.CustomMapTileDataSource, winrt.windows.ui.xaml.controls.maps.MapTileBitmapRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BitmapRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
