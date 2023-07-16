package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraViewportParameters")
extern interface IHolographicCameraViewportParameters extends winrt.windows.foundation.IInspectable
{
    overload function HiddenAreaMesh(): winrt.ComArray<winrt.windows.foundation.numerics.Vector2>;
    overload function VisibleAreaMesh(): winrt.ComArray<winrt.windows.foundation.numerics.Vector2>;
}
