package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileUriRequestDeferral")
extern interface IMapTileUriRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
