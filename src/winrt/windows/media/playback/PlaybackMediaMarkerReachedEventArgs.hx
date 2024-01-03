package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::PlaybackMediaMarkerReachedEventArgs")
extern class PlaybackMediaMarkerReachedEventArgs
    implements winrt.windows.media.playback.IPlaybackMediaMarkerReachedEventArgs
{
    overload function PlaybackMediaMarker(): winrt.windows.media.playback.PlaybackMediaMarker;
}
