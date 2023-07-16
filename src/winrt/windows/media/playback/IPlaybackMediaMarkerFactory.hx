package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IPlaybackMediaMarkerFactory")
extern interface IPlaybackMediaMarkerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.PlaybackMediaMarker;
    function Create(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, mediaMarketType: cxx.ConstRef<winrt.HString>, text: cxx.ConstRef<winrt.HString>): winrt.windows.media.playback.PlaybackMediaMarker;
}
