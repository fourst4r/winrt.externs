package winrt.windows.perception.spatial.surfaces;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::SpatialSurfaceInfo")
extern class SpatialSurfaceInfo
    implements winrt.windows.perception.spatial.surfaces.ISpatialSurfaceInfo
{
    overload function Id(): winrt.Guid;
    overload function UpdateTime(): winrt.windows.foundation.DateTime;
    function TryGetBounds(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingOrientedBox> /* GenericTypeInstSig */;
    overload function TryComputeLatestMeshAsync(maxTrianglesPerCubicMeter: Float64): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.surfaces.SpatialSurfaceMesh> /* GenericTypeInstSig */;
    overload function TryComputeLatestMeshAsync(maxTrianglesPerCubicMeter: Float64, options: ConstRef<winrt.windows.perception.spatial.surfaces.SpatialSurfaceMeshOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.surfaces.SpatialSurfaceMesh> /* GenericTypeInstSig */;
}
