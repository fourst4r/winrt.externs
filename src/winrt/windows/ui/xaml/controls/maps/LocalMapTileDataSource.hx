package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::LocalMapTileDataSource")
extern class LocalMapTileDataSource
    extends winrt.windows.ui.xaml.controls.maps.MapTileDataSource
    implements winrt.windows.ui.xaml.controls.maps.ILocalMapTileDataSource
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::LocalMapTileDataSource")
    static overload function make(): winrt.windows.ui.xaml.controls.maps.LocalMapTileDataSource;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::LocalMapTileDataSource")
    /* explicit */ static overload function make(uriFormatString: cxx.ConstRef<winrt.HString>): winrt.windows.ui.xaml.controls.maps.LocalMapTileDataSource;
    overload function UriFormatString(): winrt.HString;
    overload function UriFormatString(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UriRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.LocalMapTileDataSource, winrt.windows.ui.xaml.controls.maps.MapTileUriRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UriRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}