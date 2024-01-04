package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialStageFrameOfReference")
extern interface ISpatialStageFrameOfReference extends winrt.windows.foundation.IInspectable
{
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function MovementRange(): winrt.windows.perception.spatial.SpatialMovementRange;
    overload function LookDirectionRange(): winrt.windows.perception.spatial.SpatialLookDirectionRange;
    function GetCoordinateSystemAtCurrentLocation(locator: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialLocator>): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    function TryGetMovementBounds(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.ComArray<winrt.windows.foundation.numerics.Vector3>;
}
