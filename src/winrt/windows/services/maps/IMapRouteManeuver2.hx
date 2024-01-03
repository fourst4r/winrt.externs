package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteManeuver2")
extern interface IMapRouteManeuver2 extends winrt.windows.foundation.IInspectable
{
    overload function StartHeading(): Float64;
    overload function EndHeading(): Float64;
    overload function StreetName(): winrt.HString;
}
