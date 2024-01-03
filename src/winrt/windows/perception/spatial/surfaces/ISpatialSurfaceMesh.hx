package winrt.windows.perception.spatial.surfaces;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::ISpatialSurfaceMesh")
extern interface ISpatialSurfaceMesh extends winrt.windows.foundation.IInspectable
{
    overload function SurfaceInfo(): winrt.windows.perception.spatial.surfaces.SpatialSurfaceInfo;
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    overload function TriangleIndices(): winrt.windows.perception.spatial.surfaces.SpatialSurfaceMeshBuffer;
    overload function VertexPositions(): winrt.windows.perception.spatial.surfaces.SpatialSurfaceMeshBuffer;
    overload function VertexPositionScale(): winrt.windows.foundation.numerics.Vector3;
    overload function VertexNormals(): winrt.windows.perception.spatial.surfaces.SpatialSurfaceMeshBuffer;
}
