package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteDrivingOptions")
extern interface IMapRouteDrivingOptions extends winrt.windows.foundation.IInspectable
{
    overload function MaxAlternateRouteCount(): cxx.num.UInt32;
    overload function MaxAlternateRouteCount(value: cxx.num.UInt32): Void;
    overload function InitialHeading(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function InitialHeading(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function RouteOptimization(): winrt.windows.services.maps.MapRouteOptimization;
    overload function RouteOptimization(value: cxx.ConstRef<winrt.windows.services.maps.MapRouteOptimization>): Void;
    overload function RouteRestrictions(): winrt.windows.services.maps.MapRouteRestrictions;
    overload function RouteRestrictions(value: cxx.ConstRef<winrt.windows.services.maps.MapRouteRestrictions>): Void;
}
