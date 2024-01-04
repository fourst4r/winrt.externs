package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceRoute")
extern class GuidanceRoute
    implements winrt.windows.services.maps.guidance.IGuidanceRoute
{
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Distance(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Maneuvers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.guidance.GuidanceManeuver> /* GenericTypeInstSig */;
    overload function BoundingBox(): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function Path(): winrt.windows.devices.geolocation.Geopath;
    overload function RoadSegments(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.guidance.GuidanceRoadSegment> /* GenericTypeInstSig */;
    function ConvertToMapRoute(): winrt.windows.services.maps.MapRoute;
    function CanCreateFromMapRoute(mapRoute: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.MapRoute>): Bool;
    function TryCreateFromMapRoute(mapRoute: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.MapRoute>): winrt.windows.services.maps.guidance.GuidanceRoute;
    static function CanCreateFromMapRoute(mapRoute: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.MapRoute>): Bool;
    static function TryCreateFromMapRoute(mapRoute: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.MapRoute>): winrt.windows.services.maps.guidance.GuidanceRoute;
}
