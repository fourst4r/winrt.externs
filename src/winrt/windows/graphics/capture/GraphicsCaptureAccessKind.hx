package winrt.windows.graphics.capture;

@:include("winrt/Windows.Graphics.Capture.h", true)
@:native("winrt::Windows::Graphics::Capture::GraphicsCaptureAccessKind")
extern enum abstract GraphicsCaptureAccessKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Capture::GraphicsCaptureAccessKind::Borderless") final Borderless;
    @:native("winrt::Windows::Graphics::Capture::GraphicsCaptureAccessKind::Programmatic") final Programmatic;
}
