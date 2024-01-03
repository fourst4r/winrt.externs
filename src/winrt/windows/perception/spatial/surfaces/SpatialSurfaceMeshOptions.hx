package winrt.windows.perception.spatial.surfaces;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::SpatialSurfaceMeshOptions")
extern class SpatialSurfaceMeshOptions
    implements winrt.windows.perception.spatial.surfaces.ISpatialSurfaceMeshOptions
{
    function new();
    overload function VertexPositionFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function VertexPositionFormat(value: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function TriangleIndexFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function TriangleIndexFormat(value: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function VertexNormalFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function VertexNormalFormat(value: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function IncludeVertexNormals(): Bool;
    overload function IncludeVertexNormals(value: Bool): Void;
    overload function SupportedVertexPositionFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
    overload function SupportedTriangleIndexFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
    overload function SupportedVertexNormalFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
    static overload function SupportedVertexPositionFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
    static overload function SupportedTriangleIndexFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
    static overload function SupportedVertexNormalFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
}
