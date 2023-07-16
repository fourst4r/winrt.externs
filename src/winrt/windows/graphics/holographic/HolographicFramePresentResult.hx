package winrt.windows.graphics.holographic;

@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentResult")
extern enum abstract HolographicFramePresentResult(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentResult::Success") final Success;
    @:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentResult::DeviceRemoved") final DeviceRemoved;
}
