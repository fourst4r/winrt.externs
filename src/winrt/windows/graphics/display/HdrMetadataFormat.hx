package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::HdrMetadataFormat")
extern enum abstract HdrMetadataFormat(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Display::HdrMetadataFormat::Hdr10") final Hdr10;
    @:native("winrt::Windows::Graphics::Display::HdrMetadataFormat::Hdr10Plus") final Hdr10Plus;
}
