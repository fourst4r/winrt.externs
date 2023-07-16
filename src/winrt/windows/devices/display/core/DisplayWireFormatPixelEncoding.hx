package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatPixelEncoding")
extern enum abstract DisplayWireFormatPixelEncoding(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatPixelEncoding::Rgb444") final Rgb444;
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatPixelEncoding::Ycc444") final Ycc444;
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatPixelEncoding::Ycc422") final Ycc422;
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatPixelEncoding::Ycc420") final Ycc420;
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatPixelEncoding::Intensity") final Intensity;
}
