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
    overload function SetFocusPoint(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetFocusPoint(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, normal: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function SetFocusPoint(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, normal: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, linearVelocity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Direct3D11Device(): winrt.windows.graphics.directx.direct3d11.IDirect3DDevice;
    overload function Direct3D11BackBuffer(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
    overload function ReprojectionMode(): winrt.windows.graphics.holographic.HolographicReprojectionMode;
    overload function ReprojectionMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.holographic.HolographicReprojectionMode>): Void;
    function CommitDirect3D11DepthBuffer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
    overload function IsContentProtectionEnabled(): Bool;
    overload function IsContentProtectionEnabled(value: Bool): Void;
    overload function DepthReprojectionMethod(): winrt.windows.graphics.holographic.HolographicDepthReprojectionMethod;
    overload function DepthReprojectionMethod(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.holographic.HolographicDepthReprojectionMethod>): Void;
}
