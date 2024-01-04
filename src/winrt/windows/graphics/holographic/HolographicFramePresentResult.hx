package winrt.windows.graphics.holographic;

@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentResult")
extern enum abstract HolographicFramePresentResult(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentResult::Success") final Success;
    @:native("winrt::Windows::Graphics::Holographic::HolographicFramePresentResult::DeviceRemoved") final DeviceRemoved;
}
