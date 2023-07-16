package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackItemOpenedEventArgs")
extern class MediaPlaybackItemOpenedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackItemOpenedEventArgs
{
    overload function Item(): winrt.windows.media.playback.MediaPlaybackItem;
}
