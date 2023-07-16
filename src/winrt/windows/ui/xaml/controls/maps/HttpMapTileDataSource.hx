package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::HttpMapTileDataSource")
extern class HttpMapTileDataSource
    extends winrt.windows.ui.xaml.controls.maps.MapTileDataSource
    implements winrt.windows.ui.xaml.controls.maps.IHttpMapTileDataSource
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::HttpMapTileDataSource")
    static overload function make(): winrt.windows.ui.xaml.controls.maps.HttpMapTileDataSource;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::HttpMapTileDataSource")
    /* explicit */ static overload function make(uriFormatString: cxx.ConstRef<winrt.HString>): winrt.windows.ui.xaml.controls.maps.HttpMapTileDataSource;
    overload function UriFormatString(): winrt.HString;
    overload function UriFormatString(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AdditionalRequestHeaders(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function AllowCaching(): Bool;
    overload function AllowCaching(value: Bool): Void;
    overload function UriRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.HttpMapTileDataSource, winrt.windows.ui.xaml.controls.maps.MapTileUriRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UriRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}