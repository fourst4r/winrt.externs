package winrt.windows.graphics.capture;

@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::GraphicsCaptureAccessKind")
extern enum abstract GraphicsCaptureAccessKind(Int32)
{
    @:native("winrt::Windows::Graphics::Capture::GraphicsCaptureAccessKind::Borderless") final Borderless;
    @:native("winrt::Windows::Graphics::Capture::GraphicsCaptureAccessKind::Programmatic") final Programmatic;
}
