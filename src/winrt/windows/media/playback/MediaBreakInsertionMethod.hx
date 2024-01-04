package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaBreakInsertionMethod")
extern enum abstract MediaBreakInsertionMethod(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Playback::MediaBreakInsertionMethod::Interrupt") final Interrupt;
    @:native("winrt::Windows::Media::Playback::MediaBreakInsertionMethod::Replace") final Replace;
}
