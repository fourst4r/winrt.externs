package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapRouteViewFactory")
extern interface IMapRouteViewFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithMapRoute(route: ConstRef<winrt.windows.services.maps.MapRoute>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapRouteView;
}
