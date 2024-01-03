package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraRenderingParameters")
extern interface IHolographicCameraRenderingParameters extends winrt.windows.foundation.IInspectable
{
    overload function SetFocusPoint(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetFocusPoint(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetFocusPoint(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: ConstRef<winrt.windows.foundation.numerics.Vector3>, linearVelocity: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Direct3D11Device(): winrt.windows.graphics.directx.direct3d11.IDirect3DDevice;
    overload function Direct3D11BackBuffer(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
}
