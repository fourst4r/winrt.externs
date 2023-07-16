package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::PlaybackMediaMarkerSequence")
extern class PlaybackMediaMarkerSequence
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.playback.PlaybackMediaMarker> /* GenericTypeInstSig */
    implements winrt.windows.media.playback.IPlaybackMediaMarkerSequence
{
    overload function Size(): cxx.num.UInt32;
    function Insert(value: cxx.ConstRef<winrt.windows.media.playback.PlaybackMediaMarker>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.playback.PlaybackMediaMarker> /* GenericTypeInstSig */;
}
