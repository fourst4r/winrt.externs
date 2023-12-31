package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::PlaybackMediaMarkerSequence")
extern class PlaybackMediaMarkerSequence
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.playback.PlaybackMediaMarker> /* GenericTypeInstSig */
    implements winrt.windows.media.playback.IPlaybackMediaMarkerSequence
{
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function Insert(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.PlaybackMediaMarker>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.playback.PlaybackMediaMarker> /* GenericTypeInstSig */;
}
