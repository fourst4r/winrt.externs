package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraRenderingParameters")
extern interface IHolographicCameraRenderingParameters extends winrt.windows.foundation.IInspectable
{
    overload function SetFocusPoint(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetFocusPoint(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetFocusPoint(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, linearVelocity: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Direct3D11Device(): winrt.windows.graphics.directx.direct3d11.IDirect3DDevice;
    overload function Direct3D11BackBuffer(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
}
