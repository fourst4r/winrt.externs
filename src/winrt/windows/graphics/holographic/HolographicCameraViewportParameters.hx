package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicCameraViewportParameters")
extern class HolographicCameraViewportParameters
    implements winrt.windows.graphics.holographic.IHolographicCameraViewportParameters
{
    overload function HiddenAreaMesh(): winrt.ComArray<winrt.windows.foundation.numerics.Vector2>;
    overload function VisibleAreaMesh(): winrt.ComArray<winrt.windows.foundation.numerics.Vector2>;
}
