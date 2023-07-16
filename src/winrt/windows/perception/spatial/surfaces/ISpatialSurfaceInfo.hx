package winrt.windows.perception.spatial.surfaces;

@:valueType
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::ISpatialSurfaceInfo")
extern interface ISpatialSurfaceInfo extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.Guid;
    overload function UpdateTime(): winrt.windows.foundation.DateTime;
    function TryGetBounds(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingOrientedBox> /* GenericTypeInstSig */;
    overload function TryComputeLatestMeshAsync(maxTrianglesPerCubicMeter: cxx.num.Float64): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.surfaces.SpatialSurfaceMesh> /* GenericTypeInstSig */;
    overload function TryComputeLatestMeshAsync(maxTrianglesPerCubicMeter: cxx.num.Float64, options: cxx.ConstRef<winrt.windows.perception.spatial.surfaces.SpatialSurfaceMeshOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.surfaces.SpatialSurfaceMesh> /* GenericTypeInstSig */;
}
