package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IPlaybackMediaMarkerFactory")
extern interface IPlaybackMediaMarkerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.PlaybackMediaMarker;
    function Create(value: ConstRef<winrt.windows.foundation.TimeSpan>, mediaMarketType: ConstRef<winrt.HString>, text: ConstRef<winrt.HString>): winrt.windows.media.playback.PlaybackMediaMarker;
}
