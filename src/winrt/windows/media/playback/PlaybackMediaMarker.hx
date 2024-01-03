package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::PlaybackMediaMarker")
extern class PlaybackMediaMarker
    implements winrt.windows.media.playback.IPlaybackMediaMarker
{
    /* explicit */ function new(value: ConstRef<winrt.windows.foundation.TimeSpan>);
    @:native("winrt::Windows::Media::Playback::PlaybackMediaMarker")
    static overload function make(value: ConstRef<winrt.windows.foundation.TimeSpan>, mediaMarketType: ConstRef<winrt.HString>, text: ConstRef<winrt.HString>): winrt.windows.media.playback.PlaybackMediaMarker;
    overload function Time(): winrt.windows.foundation.TimeSpan;
    overload function MediaMarkerType(): winrt.HString;
    overload function Text(): winrt.HString;
}
