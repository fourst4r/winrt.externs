package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::PlaybackMediaMarker")
extern class PlaybackMediaMarker
    implements winrt.windows.media.playback.IPlaybackMediaMarker
{
    @:native("winrt::Windows::Media::Playback::PlaybackMediaMarker")
    /* explicit */ static overload function make(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.PlaybackMediaMarker;
    @:native("winrt::Windows::Media::Playback::PlaybackMediaMarker")
    static overload function make(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, mediaMarketType: cxx.ConstRef<winrt.HString>, text: cxx.ConstRef<winrt.HString>): winrt.windows.media.playback.PlaybackMediaMarker;
    overload function Time(): winrt.windows.foundation.TimeSpan;
    overload function MediaMarkerType(): winrt.HString;
    overload function Text(): winrt.HString;
}
