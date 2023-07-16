package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaBreakEndedEventArgs")
extern class MediaBreakEndedEventArgs
    implements winrt.windows.media.playback.IMediaBreakEndedEventArgs
{
    overload function MediaBreak(): winrt.windows.media.playback.MediaBreak;
}
