package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IPlaybackMediaMarkerSequence")
extern interface IPlaybackMediaMarkerSequence extends winrt.windows.foundation.IInspectable
{
    overload function Size(): UInt32;
    function Insert(value: ConstRef<winrt.windows.media.playback.PlaybackMediaMarker>): Void;
    function Clear(): Void;
}
