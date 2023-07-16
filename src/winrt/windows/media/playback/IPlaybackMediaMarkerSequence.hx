package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IPlaybackMediaMarkerSequence")
extern interface IPlaybackMediaMarkerSequence extends winrt.windows.foundation.IInspectable
{
    overload function Size(): cxx.num.UInt32;
    function Insert(value: cxx.ConstRef<winrt.windows.media.playback.PlaybackMediaMarker>): Void;
    function Clear(): Void;
}
