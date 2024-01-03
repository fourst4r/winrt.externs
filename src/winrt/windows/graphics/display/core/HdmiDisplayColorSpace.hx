package winrt.windows.graphics.display.core;

@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayColorSpace")
extern enum abstract HdmiDisplayColorSpace(Int32)
{
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayColorSpace::RgbLimited") final RgbLimited;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayColorSpace::RgbFull") final RgbFull;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayColorSpace::BT2020") final BT2020;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayColorSpace::BT709") final BT709;
}
