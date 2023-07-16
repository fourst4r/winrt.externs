package winrt.windows.graphics.display.core;

@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayPixelEncoding")
extern enum abstract HdmiDisplayPixelEncoding(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayPixelEncoding::Rgb444") final Rgb444;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayPixelEncoding::Ycc444") final Ycc444;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayPixelEncoding::Ycc422") final Ycc422;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayPixelEncoding::Ycc420") final Ycc420;
}
