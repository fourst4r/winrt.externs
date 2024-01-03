package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaBreakSkippedEventArgs")
extern class MediaBreakSkippedEventArgs
    implements winrt.windows.media.playback.IMediaBreakSkippedEventArgs
{
    overload function MediaBreak(): winrt.windows.media.playback.MediaBreak;
}
