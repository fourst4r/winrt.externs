package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaBreakInsertionMethod")
extern enum abstract MediaBreakInsertionMethod(Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaBreakInsertionMethod::Interrupt") final Interrupt;
    @:native("winrt::Windows::Media::Playback::MediaBreakInsertionMethod::Replace") final Replace;
}
