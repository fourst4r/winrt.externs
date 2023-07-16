package winrt.windows.perception.spatial.surfaces;

@:valueType
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::ISpatialSurfaceMeshOptions")
extern interface ISpatialSurfaceMeshOptions extends winrt.windows.foundation.IInspectable
{
    overload function VertexPositionFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function VertexPositionFormat(value: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function TriangleIndexFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function TriangleIndexFormat(value: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function VertexNormalFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function VertexNormalFormat(value: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function IncludeVertexNormals(): Bool;
    overload function IncludeVertexNormals(value: Bool): Void;
}
