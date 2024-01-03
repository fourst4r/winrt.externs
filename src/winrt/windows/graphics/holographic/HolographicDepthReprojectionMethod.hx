package winrt.windows.graphics.holographic;

@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicDepthReprojectionMethod")
extern enum abstract HolographicDepthReprojectionMethod(Int32)
{
    @:native("winrt::Windows::Graphics::Holographic::HolographicDepthReprojectionMethod::DepthReprojection") final DepthReprojection;
    @:native("winrt::Windows::Graphics::Holographic::HolographicDepthReprojectionMethod::AutoPlanar") final AutoPlanar;
}
