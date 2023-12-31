package winrt.windows.graphics.display.core;

@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayColorSpace")
extern enum abstract HdmiDisplayColorSpace(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayColorSpace::RgbLimited") final RgbLimited;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayColorSpace::RgbFull") final RgbFull;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayColorSpace::BT2020") final BT2020;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayColorSpace::BT709") final BT709;
}
