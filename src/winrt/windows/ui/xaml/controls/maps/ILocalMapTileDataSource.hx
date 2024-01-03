package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::ILocalMapTileDataSource")
extern interface ILocalMapTileDataSource extends winrt.windows.foundation.IInspectable
{
    overload function UriFormatString(): winrt.HString;
    overload function UriFormatString(value: ConstRef<winrt.HString>): Void;
    overload function UriRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.LocalMapTileDataSource, winrt.windows.ui.xaml.controls.maps.MapTileUriRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UriRequested(token: ConstRef<winrt.EventToken>): Void;
}
