package winrt.windows.perception.spatial.surfaces;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::SpatialSurfaceMeshBuffer")
extern class SpatialSurfaceMeshBuffer
    implements winrt.windows.perception.spatial.surfaces.ISpatialSurfaceMeshBuffer
{
    overload function Format(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function Stride(): UInt32;
    overload function ElementCount(): UInt32;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
}
