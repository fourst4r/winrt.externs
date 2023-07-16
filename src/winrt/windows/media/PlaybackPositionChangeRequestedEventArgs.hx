package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::PlaybackPositionChangeRequestedEventArgs")
extern class PlaybackPositionChangeRequestedEventArgs
    implements winrt.windows.media.IPlaybackPositionChangeRequestedEventArgs
{
    overload function RequestedPlaybackPosition(): winrt.windows.foundation.TimeSpan;
}
