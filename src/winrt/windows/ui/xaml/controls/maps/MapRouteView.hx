package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapRouteView")
extern class MapRouteView
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapRouteView
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapRouteView")
    /* explicit */ static overload function make(route: cxx.ConstRef<winrt.windows.services.maps.MapRoute>): winrt.windows.ui.xaml.controls.maps.MapRouteView;
    overload function RouteColor(): winrt.windows.ui.Color;
    overload function RouteColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function OutlineColor(): winrt.windows.ui.Color;
    overload function OutlineColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Route(): winrt.windows.services.maps.MapRoute;
}
