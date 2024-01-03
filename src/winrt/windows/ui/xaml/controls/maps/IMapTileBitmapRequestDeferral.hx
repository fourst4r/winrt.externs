package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapTileBitmapRequestDeferral")
extern interface IMapTileBitmapRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
