package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackItemFailedEventArgs")
extern class MediaPlaybackItemFailedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackItemFailedEventArgs
{
    overload function Item(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function Error(): winrt.windows.media.playback.MediaPlaybackItemError;
}
