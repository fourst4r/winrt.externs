package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteManeuver2")
extern interface IMapRouteManeuver2 extends winrt.windows.foundation.IInspectable
{
    overload function StartHeading(): cxx.num.Float64;
    overload function EndHeading(): cxx.num.Float64;
    overload function StreetName(): winrt.HString;
}
