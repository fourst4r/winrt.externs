package winrt.windows.graphics.holographic;

@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentWaitBehavior")
extern enum abstract HolographicFramePresentWaitBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentWaitBehavior::WaitForFrameToFinish") final WaitForFrameToFinish;
    @:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentWaitBehavior::DoNotWaitForFrameToFinish") final DoNotWaitForFrameToFinish;
}
