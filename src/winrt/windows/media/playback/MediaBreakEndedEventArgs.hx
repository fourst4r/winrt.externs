package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaBreakEndedEventArgs")
extern class MediaBreakEndedEventArgs
    implements winrt.windows.media.playback.IMediaBreakEndedEventArgs
{
    overload function MediaBreak(): winrt.windows.media.playback.MediaBreak;
}
