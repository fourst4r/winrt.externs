package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteDrivingOptions")
extern interface IMapRouteDrivingOptions extends winrt.windows.foundation.IInspectable
{
    overload function MaxAlternateRouteCount(): UInt32;
    overload function MaxAlternateRouteCount(value: UInt32): Void;
    overload function InitialHeading(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function InitialHeading(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function RouteOptimization(): winrt.windows.services.maps.MapRouteOptimization;
    overload function RouteOptimization(value: ConstRef<winrt.windows.services.maps.MapRouteOptimization>): Void;
    overload function RouteRestrictions(): winrt.windows.services.maps.MapRouteRestrictions;
    overload function RouteRestrictions(value: ConstRef<winrt.windows.services.maps.MapRouteRestrictions>): Void;
}
