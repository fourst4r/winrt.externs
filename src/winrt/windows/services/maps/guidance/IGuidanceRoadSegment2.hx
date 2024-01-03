package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceRoadSegment2")
extern interface IGuidanceRoadSegment2 extends winrt.windows.foundation.IInspectable
{
    overload function IsScenic(): Bool;
}
