package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapRouteView")
extern class MapRouteView
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapRouteView
{
    /* explicit */ function new(route: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.MapRoute>);
    overload function RouteColor(): winrt.windows.ui.Color;
    overload function RouteColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function OutlineColor(): winrt.windows.ui.Color;
    overload function OutlineColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function Route(): winrt.windows.services.maps.MapRoute;
}
