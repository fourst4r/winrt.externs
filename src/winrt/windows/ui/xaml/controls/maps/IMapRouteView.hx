package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapRouteView")
extern interface IMapRouteView extends winrt.windows.foundation.IInspectable
{
    overload function RouteColor(): winrt.windows.ui.Color;
    overload function RouteColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function OutlineColor(): winrt.windows.ui.Color;
    overload function OutlineColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Route(): winrt.windows.services.maps.MapRoute;
}
