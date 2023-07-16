package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCamera2")
extern interface IHolographicCamera2 extends winrt.windows.foundation.IInspectable
{
    overload function LeftViewportParameters(): winrt.windows.graphics.holographic.HolographicCameraViewportParameters;
    overload function RightViewportParameters(): winrt.windows.graphics.holographic.HolographicCameraViewportParameters;
    overload function Display(): winrt.windows.graphics.holographic.HolographicDisplay;
}
