package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialStageFrameOfReference")
extern interface ISpatialStageFrameOfReference extends winrt.windows.foundation.IInspectable
{
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function MovementRange(): winrt.windows.perception.spatial.SpatialMovementRange;
    overload function LookDirectionRange(): winrt.windows.perception.spatial.SpatialLookDirectionRange;
    function GetCoordinateSystemAtCurrentLocation(locator: cxx.ConstRef<winrt.windows.perception.spatial.SpatialLocator>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    function TryGetMovementBounds(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.ComArray<winrt.windows.foundation.numerics.Vector3>;
}
