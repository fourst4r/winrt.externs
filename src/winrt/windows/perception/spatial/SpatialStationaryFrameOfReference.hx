package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialStationaryFrameOfReference")
extern class SpatialStationaryFrameOfReference
    implements winrt.windows.perception.spatial.ISpatialStationaryFrameOfReference
{
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
}
