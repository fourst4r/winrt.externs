package winrt.windows.perception.spatial.surfaces;

@:valueType
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::SpatialSurfaceMeshBuffer")
extern class SpatialSurfaceMeshBuffer
    implements winrt.windows.perception.spatial.surfaces.ISpatialSurfaceMeshBuffer
{
    overload function Format(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function Stride(): cxx.num.UInt32;
    overload function ElementCount(): cxx.num.UInt32;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
}
