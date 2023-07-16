package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IPlaybackMediaMarker")
extern interface IPlaybackMediaMarker extends winrt.windows.foundation.IInspectable
{
    overload function Time(): winrt.windows.foundation.TimeSpan;
    overload function MediaMarkerType(): winrt.HString;
    overload function Text(): winrt.HString;
}
