package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapRouteViewFactory")
extern interface IMapRouteViewFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithMapRoute(route: cxx.ConstRef<winrt.windows.services.maps.MapRoute>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.controls.maps.MapRouteView;
}
