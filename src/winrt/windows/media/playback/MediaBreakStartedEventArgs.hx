package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaBreakStartedEventArgs")
extern class MediaBreakStartedEventArgs
    implements winrt.windows.media.playback.IMediaBreakStartedEventArgs
{
    overload function MediaBreak(): winrt.windows.media.playback.MediaBreak;
}
