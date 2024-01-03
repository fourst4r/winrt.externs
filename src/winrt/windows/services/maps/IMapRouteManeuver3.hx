package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteManeuver3")
extern interface IMapRouteManeuver3 extends winrt.windows.foundation.IInspectable
{
    overload function Warnings(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.ManeuverWarning> /* GenericTypeInstSig */;
}
