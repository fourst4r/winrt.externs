package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicQuadLayerUpdateParameters")
extern class HolographicQuadLayerUpdateParameters
    implements winrt.windows.graphics.holographic.IHolographicQuadLayerUpdateParameters
    implements winrt.windows.graphics.holographic.IHolographicQuadLayerUpdateParameters2
{
    function AcquireBufferToUpdateContent(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
    function UpdateViewport(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    function UpdateContentProtectionEnabled(value: Bool): Void;
    function UpdateExtents(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    function UpdateLocationWithStationaryMode(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    function UpdateLocationWithDisplayRelativeMode(position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function CanAcquireWithHardwareProtection(): Bool;
    function AcquireBufferToUpdateContentWithHardwareProtection(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
}
