package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraPose2")
extern interface IHolographicCameraPose2 extends winrt.windows.foundation.IInspectable
{
    function OverrideViewTransform(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, coordinateSystemToViewTransform: ConstRef<winrt.windows.graphics.holographic.HolographicStereoTransform>): Void;
    function OverrideProjectionTransform(projectionTransform: ConstRef<winrt.windows.graphics.holographic.HolographicStereoTransform>): Void;
    function OverrideViewport(leftViewport: ConstRef<winrt.windows.foundation.Rect>, rightViewport: ConstRef<winrt.windows.foundation.Rect>): Void;
}
