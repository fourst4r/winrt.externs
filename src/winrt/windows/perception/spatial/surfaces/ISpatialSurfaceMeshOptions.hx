package winrt.windows.perception.spatial.surfaces;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::ISpatialSurfaceMeshOptions")
extern interface ISpatialSurfaceMeshOptions extends winrt.windows.foundation.IInspectable
{
    overload function VertexPositionFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function VertexPositionFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function TriangleIndexFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function TriangleIndexFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function VertexNormalFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function VertexNormalFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.DirectXPixelFormat>): Void;
    overload function IncludeVertexNormals(): Bool;
    overload function IncludeVertexNormals(value: Bool): Void;
}
