package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraPose2")
extern interface IHolographicCameraPose2 extends winrt.windows.foundation.IInspectable
{
    function OverrideViewTransform(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, coordinateSystemToViewTransform: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.holographic.HolographicStereoTransform>): Void;
    function OverrideProjectionTransform(projectionTransform: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.holographic.HolographicStereoTransform>): Void;
    function OverrideViewport(leftViewport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, rightViewport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
}
