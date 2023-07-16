package winrt.windows.perception.spatial.surfaces;

@:valueType
@:include("winrt/Windows.Perception.Spatial.Surfaces.h", true)
@:native("winrt::Windows::Perception::Spatial::Surfaces::ISpatialSurfaceMeshOptionsStatics")
extern interface ISpatialSurfaceMeshOptionsStatics extends winrt.windows.foundation.IInspectable
{
    overload function SupportedVertexPositionFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
    overload function SupportedTriangleIndexFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
    overload function SupportedVertexNormalFormats(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.DirectXPixelFormat> /* GenericTypeInstSig */;
}
