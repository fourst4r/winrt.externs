package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicCameraPose")
extern class HolographicCameraPose
    implements winrt.windows.graphics.holographic.IHolographicCameraPose
    implements winrt.windows.graphics.holographic.IHolographicCameraPose2
{
    overload function HolographicCamera(): winrt.windows.graphics.holographic.HolographicCamera;
    overload function Viewport(): winrt.windows.foundation.Rect;
    function TryGetViewTransform(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.graphics.holographic.HolographicStereoTransform> /* GenericTypeInstSig */;
    overload function ProjectionTransform(): winrt.windows.graphics.holographic.HolographicStereoTransform;
    function TryGetCullingFrustum(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingFrustum> /* GenericTypeInstSig */;
    function TryGetVisibleFrustum(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialBoundingFrustum> /* GenericTypeInstSig */;
    overload function NearPlaneDistance(): cxx.num.Float64;
    overload function FarPlaneDistance(): cxx.num.Float64;
    function OverrideViewTransform(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, coordinateSystemToViewTransform: cxx.ConstRef<winrt.windows.graphics.holographic.HolographicStereoTransform>): Void;
    function OverrideProjectionTransform(projectionTransform: cxx.ConstRef<winrt.windows.graphics.holographic.HolographicStereoTransform>): Void;
    function OverrideViewport(leftViewport: cxx.ConstRef<winrt.windows.foundation.Rect>, rightViewport: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
}
