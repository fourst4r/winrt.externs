package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IPlaybackMediaMarkerReachedEventArgs")
extern interface IPlaybackMediaMarkerReachedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PlaybackMediaMarker(): winrt.windows.media.playback.PlaybackMediaMarker;
}
