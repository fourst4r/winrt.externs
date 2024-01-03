package winrt.windows.graphics.display.core;

@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayHdrOption")
extern enum abstract HdmiDisplayHdrOption(Int32)
{
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayHdrOption::None") final None;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayHdrOption::EotfSdr") final EotfSdr;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayHdrOption::Eotf2084") final Eotf2084;
    @:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayHdrOption::DolbyVisionLowLatency") final DolbyVisionLowLatency;
}
