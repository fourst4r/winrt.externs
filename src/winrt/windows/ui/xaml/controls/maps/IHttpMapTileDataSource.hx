package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IHttpMapTileDataSource")
extern interface IHttpMapTileDataSource extends winrt.windows.foundation.IInspectable
{
    overload function UriFormatString(): winrt.HString;
    overload function UriFormatString(value: ConstRef<winrt.HString>): Void;
    overload function AdditionalRequestHeaders(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function AllowCaching(): Bool;
    overload function AllowCaching(value: Bool): Void;
    overload function UriRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.HttpMapTileDataSource, winrt.windows.ui.xaml.controls.maps.MapTileUriRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UriRequested(token: ConstRef<winrt.EventToken>): Void;
}
