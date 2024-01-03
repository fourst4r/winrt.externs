package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextFontStyle")
extern enum abstract TimedTextFontStyle(Int32)
{
    @:native("winrt::Windows::Media::Core::TimedTextFontStyle::Normal") final Normal;
    @:native("winrt::Windows::Media::Core::TimedTextFontStyle::Oblique") final Oblique;
    @:native("winrt::Windows::Media::Core::TimedTextFontStyle::Italic") final Italic;
}
