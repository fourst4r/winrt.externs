package winrt.microsoft.graphics.display;

@:include("winrt/Microsoft.Graphics.Display.h", true)
@:native("winrt::Microsoft::Graphics::Display::DisplayHdrMetadataFormat")
extern enum abstract DisplayHdrMetadataFormat(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Graphics::Display::DisplayHdrMetadataFormat::Hdr10") final Hdr10;
    @:native("winrt::Microsoft::Graphics::Display::DisplayHdrMetadataFormat::Hdr10Plus") final Hdr10Plus;
}
