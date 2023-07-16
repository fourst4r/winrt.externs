package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCameraRenderingParameters4")
extern interface IHolographicCameraRenderingParameters4 extends winrt.windows.foundation.IInspectable
{
    overload function DepthReprojectionMethod(): winrt.windows.graphics.holographic.HolographicDepthReprojectionMethod;
    overload function DepthReprojectionMethod(value: cxx.ConstRef<winrt.windows.graphics.holographic.HolographicDepthReprojectionMethod>): Void;
}
