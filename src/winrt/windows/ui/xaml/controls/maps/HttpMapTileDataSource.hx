package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::HttpMapTileDataSource")
extern class HttpMapTileDataSource
    extends winrt.windows.ui.xaml.controls.maps.MapTileDataSource
    implements winrt.windows.ui.xaml.controls.maps.IHttpMapTileDataSource
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::HttpMapTileDataSource")
    /* explicit */ static overload function make(uriFormatString: ConstRef<winrt.HString>): winrt.windows.ui.xaml.controls.maps.HttpMapTileDataSource;
    overload function UriFormatString(): winrt.HString;
    overload function UriFormatString(value: ConstRef<winrt.HString>): Void;
    overload function AdditionalRequestHeaders(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function AllowCaching(): Bool;
    overload function AllowCaching(value: Bool): Void;
    overload function UriRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.HttpMapTileDataSource, winrt.windows.ui.xaml.controls.maps.MapTileUriRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UriRequested(token: ConstRef<winrt.EventToken>): Void;
}
