package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::CurrentMediaPlaybackItemChangedEventArgs")
extern class CurrentMediaPlaybackItemChangedEventArgs
    implements winrt.windows.media.playback.ICurrentMediaPlaybackItemChangedEventArgs
    implements winrt.windows.media.playback.ICurrentMediaPlaybackItemChangedEventArgs2
{
    overload function NewItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function OldItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function Reason(): winrt.windows.media.playback.MediaPlaybackItemChangedReason;
}
