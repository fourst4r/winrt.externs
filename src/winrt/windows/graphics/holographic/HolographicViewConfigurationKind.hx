package winrt.windows.graphics.holographic;

@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicViewConfigurationKind")
extern enum abstract HolographicViewConfigurationKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Holographic::HolographicViewConfigurationKind::Display") final Display;
    @:native("winrt::Windows::Graphics::Holographic::HolographicViewConfigurationKind::PhotoVideoCamera") final PhotoVideoCamera;
}
