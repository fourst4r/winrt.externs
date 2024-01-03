package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraPose")
extern interface IHolographicCameraPose extends winrt.windows.foundation.IInspectable
{
    overload function HolographicCamera(): winrt.windows.graphics.holographic.HolographicCamera;
    overload function Viewport(): winrt.windows.foundation.Rect;
    function TryGetViewTransform(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.graphics.holographic.HolographicStereoTransform> /* GenericTypeInstSig */;
    overload function ProjectionTransform(): winrt.windows.graphics.holographic.HolographicStereoTransform;
    function TryGetCullingFrustum(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingFrustum> /* GenericTypeInstSig */;
    function TryGetVisibleFrustum(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingFrustum> /* GenericTypeInstSig */;
    overload function NearPlaneDistance(): Float64;
    overload function FarPlaneDistance(): Float64;
}
