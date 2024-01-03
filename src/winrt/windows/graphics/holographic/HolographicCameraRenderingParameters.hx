package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicCameraRenderingParameters")
extern class HolographicCameraRenderingParameters
    implements winrt.windows.graphics.holographic.IHolographicCameraRenderingParameters
    implements winrt.windows.graphics.holographic.IHolographicCameraRenderingParameters2
    implements winrt.windows.graphics.holographic.IHolographicCameraRenderingParameters3
    implements winrt.windows.graphics.holographic.IHolographicCameraRenderingParameters4
{
    overload function SetFocusPoint(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetFocusPoint(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetFocusPoint(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: ConstRef<winrt.windows.foundation.numerics.Vector3>, normal: ConstRef<winrt.windows.foundation.numerics.Vector3>, linearVelocity: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Direct3D11Device(): winrt.windows.graphics.directx.direct3d11.IDirect3DDevice;
    overload function Direct3D11BackBuffer(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
    overload function ReprojectionMode(): winrt.windows.graphics.holographic.HolographicReprojectionMode;
    overload function ReprojectionMode(value: ConstRef<winrt.windows.graphics.holographic.HolographicReprojectionMode>): Void;
    function CommitDirect3D11DepthBuffer(value: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
    overload function IsContentProtectionEnabled(): Bool;
    overload function IsContentProtectionEnabled(value: Bool): Void;
    overload function DepthReprojectionMethod(): winrt.windows.graphics.holographic.HolographicDepthReprojectionMethod;
    overload function DepthReprojectionMethod(value: ConstRef<winrt.windows.graphics.holographic.HolographicDepthReprojectionMethod>): Void;
}
