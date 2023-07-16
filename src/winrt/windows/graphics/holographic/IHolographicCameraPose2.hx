package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraPose2")
extern interface IHolographicCameraPose2 extends winrt.windows.foundation.IInspectable
{
    function OverrideViewTransform(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, coordinateSystemToViewTransform: cxx.ConstRef<winrt.windows.graphics.holographic.HolographicStereoTransform>): Void;
    function OverrideProjectionTransform(projectionTransform: cxx.ConstRef<winrt.windows.graphics.holographic.HolographicStereoTransform>): Void;
    function OverrideViewport(leftViewport: cxx.ConstRef<winrt.windows.foundation.Rect>, rightViewport: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
}
