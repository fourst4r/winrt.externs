package winrt.windows.graphics.holographic;

@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicViewConfigurationKind")
extern enum abstract HolographicViewConfigurationKind(Int32)
{
    @:native("winrt::Windows::Graphics::Holographic::HolographicViewConfigurationKind::Display") final Display;
    @:native("winrt::Windows::Graphics::Holographic::HolographicViewConfigurationKind::PhotoVideoCamera") final PhotoVideoCamera;
}
