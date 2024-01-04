package winrt.windows.perception.spatial.surfaces;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::ISpatialSurfaceInfo")
extern interface ISpatialSurfaceInfo extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.Guid;
    overload function UpdateTime(): winrt.windows.foundation.DateTime;
    function TryGetBounds(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingOrientedBox> /* GenericTypeInstSig */;
    overload function TryComputeLatestMeshAsync(maxTrianglesPerCubicMeter: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.surfaces.SpatialSurfaceMesh> /* GenericTypeInstSig */;
    overload function TryComputeLatestMeshAsync(maxTrianglesPerCubicMeter: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.surfaces.SpatialSurfaceMeshOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.spatial.surfaces.SpatialSurfaceMesh> /* GenericTypeInstSig */;
}
